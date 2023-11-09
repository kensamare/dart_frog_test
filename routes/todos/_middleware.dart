import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';
import 'package:test_server/src/generated/prisma/prisma_client.dart';
import 'package:test_server/src/repositories/todo_repository.dart';
import 'package:test_server/src/repositories/user_repository.dart';

Handler middleware(Handler handler) {
  return handler
      .use(
    provider<TodoRepository>(
      (context) => TodoRepository(
        context.read<PrismaClient>(),
      ),
    ),
  )
      .use(
    bearerAuthentication<User>(
      authenticator: (context, token) async {
        return context.read<UserRepository>().fetchUserByToken(token);
      },
    ),
  );
}
