import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:test_server/src/generated/prisma/prisma_client.dart';

class UserRepository {
  const UserRepository(this._prisma);

  final PrismaClient _prisma;

  static const _secretKey = 'mad';

  Future<User> createUser(String username, String password) async {
    final user = await _prisma.user.create(
      data: UserCreateInput(
        username: username,
        password: _hashPassword(password),
      ),
    );
    return user;
  }

  Future<User?> authUser(String username, String password) async {
    final user = await _prisma.user.findFirst(
      where: UserWhereInput(
        username: StringFilter(equals: username),
        password: StringFilter(equals: _hashPassword(password)),
      ),
    );
    return user;
  }

  String _hashPassword(String password) {
    final encodePassword = utf8.encode(password);
    return sha256.convert(encodePassword).toString();
  }

  User? fetchUserByToken(String token) {
    try {
      final payload = JWT.verify(
        token,
        SecretKey(_secretKey),
      );

      final payloadData = payload.payload as Map<String, dynamic>;

      final username = payloadData['username'] as String;
      final id = payloadData['id'] as int;
      return User(id: id, username: username, password: '');
    } catch (e) {
      return null;
    }
  }

  String generateToken({
    required User user,
  }) {
    final jwt = JWT(
      {
        'id': user.id,
        'username': user.username,
      },
    );

    return jwt.sign(SecretKey(_secretKey));
  }
}

