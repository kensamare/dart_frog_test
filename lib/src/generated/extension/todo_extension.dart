import '../prisma/prisma_client.dart';

extension ToDoCopyWith on ToDo {
  ToDo copyWith({
    int? id,
    String? title,
    String? description,
    bool? isCompleted,
    int? userId,
  }) {
    return ToDo(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      isCompleted: isCompleted ?? this.isCompleted,
      userId: userId ?? this.userId,
    );
  }
}
