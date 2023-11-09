import 'package:test_server/src/generated/prisma/prisma_client.dart';

class TodoRepository{
  TodoRepository(this._prisma);

  final PrismaClient _prisma;

  Future<ToDo> create(ToDo todo) async {
    final createdToDo = await _prisma.toDo.create(
      data: ToDoCreateInput(
        title: todo.title,
        description: todo.description,
        user: UserCreateNestedOneWithoutToDoInput(
          connect: UserWhereUniqueInput(id: todo.userId),
        ),
      ),
    );
    return createdToDo;
  }

  Future<Iterable<ToDo>> readAll(int userId) async {
    return _prisma.toDo.findMany(
      where: ToDoWhereInput(
        userId: IntFilter(equals: userId),
      ),
    );
  }

  Future<ToDo?> read(int id) async => _prisma.toDo.findFirst(
    where: ToDoWhereInput(
      id: IntFilter(equals: id),
    ),
  );

  Future<ToDo?> update(ToDo todo) async {
    return _prisma.toDo.update(
      data: ToDoUpdateInput(
        title: StringFieldUpdateOperationsInput(set: todo.title),
        description: StringFieldUpdateOperationsInput(set: todo.description),
        isCompleted: BoolFieldUpdateOperationsInput(set: todo.isCompleted),
      ),
      where: ToDoWhereUniqueInput(id: todo.id),
    );
  }

  Future<void> delete(int id) async => _prisma.toDo.delete(
    where: ToDoWhereUniqueInput(id: id),
  );
}
