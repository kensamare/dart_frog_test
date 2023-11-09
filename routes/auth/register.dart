import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:test_server/src/repositories/user_repository.dart';

FutureOr<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _post(context),
    _ => Future.value(
        Response(statusCode: HttpStatus.methodNotAllowed),
      ),
  };
}

Future<Response> _post(RequestContext context) async {
  final body = await context.request.json() as Map<String, dynamic>;
  final username = body['username'] as String?;
  final password = body['password'] as String?;

  if (username == null || password == null) {
    return Response(statusCode: HttpStatus.badRequest);
  }

  final userRepo = context.read<UserRepository>();

  final user = await userRepo.createUser(
    username,
    password,
  );

    return Response.json(
      body: {
        'user': user.toJson(),
        'token': userRepo.generateToken(
          user: user,
        ),
      },
    );
}
