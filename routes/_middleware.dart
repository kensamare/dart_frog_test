import 'package:dart_frog/dart_frog.dart';
import 'package:orm/logger.dart';
import 'package:test_server/src/generated/prisma/prisma_client.dart';
import 'package:test_server/src/repositories/user_repository.dart';

const String _db = 'postgresql://mad:mad@localhost:5432/test_db?schema=public';

final _prisma = PrismaClient(
  stdout: Event.values,
  datasources: const Datasources(
    db: _db,
  ),
);

Handler middleware(Handler handler) {
  return handler
      .use(
        requestLogger(),
      )
      .use(
        provider<PrismaClient>(
          (_) => _prisma
        ),
      )
      .use(
        provider<UserRepository>(
          (context) => UserRepository(
            _prisma,
          ),
        ),
      );
}

