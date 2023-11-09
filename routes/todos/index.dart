import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:test_server/src/generated/prisma/prisma_client.dart';
import 'package:test_server/src/repositories/todo_repository.dart';

FutureOr<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _get(context),
    HttpMethod.post => _post(context),
    _ => Future.value(
        Response(statusCode: HttpStatus.methodNotAllowed),
      ),
  };
}

Future<Response> _get(RequestContext context) async {
  final todoRepo = context.read<TodoRepository>();
  final todos = (await todoRepo.readAll(context.read<User>().id)).toList();
  return Response.json(body: todos);
}

Future<Response> _post(RequestContext context) async {
  final todoRepo = context.read<TodoRepository>();
  final body = await context.request.json() as Map<String, dynamic>;
  body['userId'] = context.read<User>().id;
  body['id'] = -1;
  body['isCompleted'] = false;
  final todo =
      ToDo.fromJson(body);
  return Response.json(
    statusCode: HttpStatus.created,
    body: await todoRepo.create(todo),
  );
}
