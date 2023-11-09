import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:test_server/src/generated/extension/todo_extension.dart';
import 'package:test_server/src/generated/prisma/prisma_client.dart';
import 'package:test_server/src/repositories/todo_repository.dart';


FutureOr<Response> onRequest(RequestContext context, String id) async {
  final dataSource = context.read<TodoRepository>();
  final todo = await dataSource.read(int.parse(id));

  if (todo == null) {
    return Response(statusCode: HttpStatus.notFound, body: 'Not found');
  }

  switch (context.request.method) {
    case HttpMethod.get:
      return _get(context, todo);
    case HttpMethod.put:
      return _put(context, id, todo);
    case HttpMethod.delete:
      return _delete(context, id);
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.post:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}

Future<Response> _get(RequestContext context, ToDo todo) async {
  return Response.json(body: todo);
}

Future<Response> _put(RequestContext context, String id, ToDo todo) async {
  final dataSource = context.read<TodoRepository>();
  final todo = await dataSource.read(int.parse(id));
  final body = await context.request.json() as Map<String, dynamic>;
  final updatedTodo = todo?.copyWith(
    title: body['title'] as String?,
    description: body['description'] as String?,
    isCompleted: body['isCompleted'] as bool?,
  );
  final newTodo = await dataSource.update(
    updatedTodo!,
  );

  return Response.json(body: newTodo);
}

Future<Response> _delete(RequestContext context, String id) async {
  final dataSource = context.read<TodoRepository>();
  await dataSource.delete(int.parse(id));
  return Response(statusCode: HttpStatus.noContent);
}
