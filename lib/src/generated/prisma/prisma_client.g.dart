// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserWhereInput _$UserWhereInputFromJson(Map<String, dynamic> json) =>
    UserWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UserWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFilter.fromJson(json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFilter.fromJson(json['password'] as Map<String, dynamic>),
      toDo: json['ToDo'] == null
          ? null
          : ToDoListRelationFilter.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserWhereInputToJson(UserWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

UserOrderByWithRelationInput _$UserOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      toDo: json['ToDo'] == null
          ? null
          : ToDoOrderByRelationAggregateInput.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithRelationInputToJson(
    UserOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UserWhereUniqueInput _$UserWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UserWhereUniqueInput(
      id: json['id'] as int?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$UserWhereUniqueInputToJson(
    UserWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  return val;
}

UserOrderByWithAggregationInput _$UserOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UserOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
      $count: json['_count'] == null
          ? null
          : UserCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UserAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UserMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UserMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UserSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserOrderByWithAggregationInputToJson(
    UserOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UserScalarWhereWithAggregatesInput _$UserScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    UserScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UserScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserScalarWhereWithAggregatesInputToJson(
    UserScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  return val;
}

ToDoWhereInput _$ToDoWhereInputFromJson(Map<String, dynamic> json) =>
    ToDoWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ToDoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ToDoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ToDoWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFilter.fromJson(json['isCompleted'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRelationFilter.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoWhereInputToJson(ToDoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

ToDoOrderByWithRelationInput _$ToDoOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ToDoOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      isCompleted: $enumDecodeNullable(_$SortOrderEnumMap, json['isCompleted']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      user: json['user'] == null
          ? null
          : UserOrderByWithRelationInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoOrderByWithRelationInputToJson(
    ToDoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('isCompleted', _$SortOrderEnumMap[instance.isCompleted]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('user', instance.user?.toJson());
  return val;
}

ToDoWhereUniqueInput _$ToDoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ToDoWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$ToDoWhereUniqueInputToJson(
    ToDoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ToDoOrderByWithAggregationInput _$ToDoOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ToDoOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      isCompleted: $enumDecodeNullable(_$SortOrderEnumMap, json['isCompleted']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
      $count: json['_count'] == null
          ? null
          : ToDoCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ToDoAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ToDoMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ToDoMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ToDoSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoOrderByWithAggregationInputToJson(
    ToDoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('isCompleted', _$SortOrderEnumMap[instance.isCompleted]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ToDoScalarWhereWithAggregatesInput _$ToDoScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    ToDoScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          ToDoScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          ToDoScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          ToDoScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolWithAggregatesFilter.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoScalarWhereWithAggregatesInputToJson(
    ToDoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

UserCreateInput _$UserCreateInputFromJson(Map<String, dynamic> json) =>
    UserCreateInput(
      username: json['username'] as String,
      password: json['password'] as String,
      toDo: json['ToDo'] == null
          ? null
          : ToDoCreateNestedManyWithoutUserInput.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserCreateInputToJson(UserCreateInput instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

UserUncheckedCreateInput _$UserUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedCreateInput(
      id: json['id'] as int?,
      username: json['username'] as String,
      password: json['password'] as String,
      toDo: json['ToDo'] == null
          ? null
          : ToDoUncheckedCreateNestedManyWithoutUserInput.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedCreateInputToJson(
    UserUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['username'] = instance.username;
  val['password'] = instance.password;
  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

UserUpdateInput _$UserUpdateInputFromJson(Map<String, dynamic> json) =>
    UserUpdateInput(
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      toDo: json['ToDo'] == null
          ? null
          : ToDoUpdateManyWithoutUserNestedInput.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateInputToJson(UserUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

UserUncheckedUpdateInput _$UserUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
      toDo: json['ToDo'] == null
          ? null
          : ToDoUncheckedUpdateManyWithoutUserNestedInput.fromJson(
              json['ToDo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateInputToJson(
    UserUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('ToDo', instance.toDo?.toJson());
  return val;
}

UserCreateManyInput _$UserCreateManyInputFromJson(Map<String, dynamic> json) =>
    UserCreateManyInput(
      id: json['id'] as int?,
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$UserCreateManyInputToJson(UserCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['username'] = instance.username;
  val['password'] = instance.password;
  return val;
}

UserUpdateManyMutationInput _$UserUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateManyMutationInput(
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateManyMutationInputToJson(
    UserUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  return val;
}

UserUncheckedUpdateManyInput _$UserUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UserUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUncheckedUpdateManyInputToJson(
    UserUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  return val;
}

ToDoCreateInput _$ToDoCreateInputFromJson(Map<String, dynamic> json) =>
    ToDoCreateInput(
      title: json['title'] as String,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
      user: UserCreateNestedOneWithoutToDoInput.fromJson(
          json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoCreateInputToJson(ToDoCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  val['user'] = instance.user.toJson();
  return val;
}

ToDoUncheckedCreateInput _$ToDoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$ToDoUncheckedCreateInputToJson(
    ToDoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  val['userId'] = instance.userId;
  return val;
}

ToDoUpdateInput _$ToDoUpdateInputFromJson(Map<String, dynamic> json) =>
    ToDoUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserUpdateOneRequiredWithoutToDoNestedInput.fromJson(
              json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoUpdateInputToJson(ToDoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

ToDoUncheckedUpdateInput _$ToDoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoUncheckedUpdateInputToJson(
    ToDoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

ToDoCreateManyInput _$ToDoCreateManyInputFromJson(Map<String, dynamic> json) =>
    ToDoCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$ToDoCreateManyInputToJson(ToDoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  val['userId'] = instance.userId;
  return val;
}

ToDoUpdateManyMutationInput _$ToDoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ToDoUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoUpdateManyMutationInputToJson(
    ToDoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  return val;
}

ToDoUncheckedUpdateManyInput _$ToDoUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ToDoUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoUncheckedUpdateManyInputToJson(
    ToDoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

const _$QueryModeEnumMap = {
  QueryMode.$default: 'default',
  QueryMode.insensitive: 'insensitive',
};

ToDoListRelationFilter _$ToDoListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ToDoListRelationFilter(
      every: json['every'] == null
          ? null
          : ToDoWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : ToDoWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : ToDoWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoListRelationFilterToJson(
    ToDoListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

ToDoOrderByRelationAggregateInput _$ToDoOrderByRelationAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoOrderByRelationAggregateInput(
      $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
    );

Map<String, dynamic> _$ToDoOrderByRelationAggregateInputToJson(
    ToDoOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

UserCountOrderByAggregateInput _$UserCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
    );

Map<String, dynamic> _$UserCountOrderByAggregateInputToJson(
    UserCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  return val;
}

UserAvgOrderByAggregateInput _$UserAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserAvgOrderByAggregateInputToJson(
    UserAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

UserMaxOrderByAggregateInput _$UserMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
    );

Map<String, dynamic> _$UserMaxOrderByAggregateInputToJson(
    UserMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  return val;
}

UserMinOrderByAggregateInput _$UserMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      username: $enumDecodeNullable(_$SortOrderEnumMap, json['username']),
      password: $enumDecodeNullable(_$SortOrderEnumMap, json['password']),
    );

Map<String, dynamic> _$UserMinOrderByAggregateInputToJson(
    UserMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('username', _$SortOrderEnumMap[instance.username]);
  writeNotNull('password', _$SortOrderEnumMap[instance.password]);
  return val;
}

UserSumOrderByAggregateInput _$UserSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UserSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$UserSumOrderByAggregateInputToJson(
    UserSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

BoolFilter _$BoolFilterFromJson(Map<String, dynamic> json) => BoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolFilterToJson(BoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UserRelationFilter _$UserRelationFilterFromJson(Map<String, dynamic> json) =>
    UserRelationFilter(
      $is: json['is'] == null
          ? null
          : UserWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : UserWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserRelationFilterToJson(UserRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

ToDoCountOrderByAggregateInput _$ToDoCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      isCompleted: $enumDecodeNullable(_$SortOrderEnumMap, json['isCompleted']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$ToDoCountOrderByAggregateInputToJson(
    ToDoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('isCompleted', _$SortOrderEnumMap[instance.isCompleted]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

ToDoAvgOrderByAggregateInput _$ToDoAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$ToDoAvgOrderByAggregateInputToJson(
    ToDoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

ToDoMaxOrderByAggregateInput _$ToDoMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      isCompleted: $enumDecodeNullable(_$SortOrderEnumMap, json['isCompleted']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$ToDoMaxOrderByAggregateInputToJson(
    ToDoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('isCompleted', _$SortOrderEnumMap[instance.isCompleted]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

ToDoMinOrderByAggregateInput _$ToDoMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      isCompleted: $enumDecodeNullable(_$SortOrderEnumMap, json['isCompleted']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$ToDoMinOrderByAggregateInputToJson(
    ToDoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('isCompleted', _$SortOrderEnumMap[instance.isCompleted]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

ToDoSumOrderByAggregateInput _$ToDoSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ToDoSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      userId: $enumDecodeNullable(_$SortOrderEnumMap, json['userId']),
    );

Map<String, dynamic> _$ToDoSumOrderByAggregateInputToJson(
    ToDoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('userId', _$SortOrderEnumMap[instance.userId]);
  return val;
}

BoolWithAggregatesFilter _$BoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    BoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BoolWithAggregatesFilterToJson(
    BoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ToDoCreateNestedManyWithoutUserInput
    _$ToDoCreateNestedManyWithoutUserInputFromJson(Map<String, dynamic> json) =>
        ToDoCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ToDoCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ToDoCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ToDoCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ToDoCreateNestedManyWithoutUserInputToJson(
    ToDoCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ToDoUncheckedCreateNestedManyWithoutUserInput
    _$ToDoUncheckedCreateNestedManyWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUncheckedCreateNestedManyWithoutUserInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ToDoCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ToDoCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ToDoCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ToDoUncheckedCreateNestedManyWithoutUserInputToJson(
    ToDoUncheckedCreateNestedManyWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

ToDoUpdateManyWithoutUserNestedInput
    _$ToDoUpdateManyWithoutUserNestedInputFromJson(Map<String, dynamic> json) =>
        ToDoUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ToDoCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ToDoCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ToDoUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ToDoCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ToDoUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ToDoUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map(
              (e) => ToDoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ToDoUpdateManyWithoutUserNestedInputToJson(
    ToDoUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

ToDoUncheckedUpdateManyWithoutUserNestedInput
    _$ToDoUncheckedUpdateManyWithoutUserNestedInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUncheckedUpdateManyWithoutUserNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ToDoCreateWithoutUserInput.fromJson(e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ToDoCreateOrConnectWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ToDoUpsertWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ToDoCreateManyUserInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map(
              (e) => ToDoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ToDoUpdateWithWhereUniqueWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ToDoUpdateManyWithWhereWithoutUserInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map(
              (e) => ToDoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ToDoUncheckedUpdateManyWithoutUserNestedInputToJson(
    ToDoUncheckedUpdateManyWithoutUserNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

UserCreateNestedOneWithoutToDoInput
    _$UserCreateNestedOneWithoutToDoInputFromJson(Map<String, dynamic> json) =>
        UserCreateNestedOneWithoutToDoInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutToDoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutToDoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateNestedOneWithoutToDoInputToJson(
    UserCreateNestedOneWithoutToDoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

BoolFieldUpdateOperationsInput _$BoolFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    BoolFieldUpdateOperationsInput(
      set: json['set'] as bool?,
    );

Map<String, dynamic> _$BoolFieldUpdateOperationsInputToJson(
    BoolFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

UserUpdateOneRequiredWithoutToDoNestedInput
    _$UserUpdateOneRequiredWithoutToDoNestedInputFromJson(
            Map<String, dynamic> json) =>
        UserUpdateOneRequiredWithoutToDoNestedInput(
          create: json['create'] == null
              ? null
              : UserCreateWithoutToDoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : UserCreateOrConnectWithoutToDoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : UserUpsertWithoutToDoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : UserWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : UserUpdateWithoutToDoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUpdateOneRequiredWithoutToDoNestedInputToJson(
    UserUpdateOneRequiredWithoutToDoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedBoolFilter _$NestedBoolFilterFromJson(Map<String, dynamic> json) =>
    NestedBoolFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolFilterToJson(NestedBoolFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedBoolWithAggregatesFilter _$NestedBoolWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedBoolWithAggregatesFilter(
      equals: json['equals'] as bool?,
      not: json['not'] == null
          ? null
          : NestedBoolWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedBoolFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedBoolWithAggregatesFilterToJson(
    NestedBoolWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ToDoCreateWithoutUserInput _$ToDoCreateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    ToDoCreateWithoutUserInput(
      title: json['title'] as String,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
    );

Map<String, dynamic> _$ToDoCreateWithoutUserInputToJson(
    ToDoCreateWithoutUserInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  return val;
}

ToDoUncheckedCreateWithoutUserInput
    _$ToDoUncheckedCreateWithoutUserInputFromJson(Map<String, dynamic> json) =>
        ToDoUncheckedCreateWithoutUserInput(
          id: json['id'] as int?,
          title: json['title'] as String,
          description: json['description'] as String?,
          isCompleted: json['isCompleted'] as bool?,
        );

Map<String, dynamic> _$ToDoUncheckedCreateWithoutUserInputToJson(
    ToDoUncheckedCreateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  return val;
}

ToDoCreateOrConnectWithoutUserInput
    _$ToDoCreateOrConnectWithoutUserInputFromJson(Map<String, dynamic> json) =>
        ToDoCreateOrConnectWithoutUserInput(
          where: ToDoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ToDoCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoCreateOrConnectWithoutUserInputToJson(
        ToDoCreateOrConnectWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ToDoCreateManyUserInputEnvelope _$ToDoCreateManyUserInputEnvelopeFromJson(
        Map<String, dynamic> json) =>
    ToDoCreateManyUserInputEnvelope(
      data: (json['data'] as List<dynamic>).map(
          (e) => ToDoCreateManyUserInput.fromJson(e as Map<String, dynamic>)),
      skipDuplicates: json['skipDuplicates'] as bool?,
    );

Map<String, dynamic> _$ToDoCreateManyUserInputEnvelopeToJson(
    ToDoCreateManyUserInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ToDoUpsertWithWhereUniqueWithoutUserInput
    _$ToDoUpsertWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUpsertWithWhereUniqueWithoutUserInput(
          where: ToDoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ToDoUpdateWithoutUserInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ToDoCreateWithoutUserInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoUpsertWithWhereUniqueWithoutUserInputToJson(
        ToDoUpsertWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ToDoUpdateWithWhereUniqueWithoutUserInput
    _$ToDoUpdateWithWhereUniqueWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUpdateWithWhereUniqueWithoutUserInput(
          where: ToDoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ToDoUpdateWithoutUserInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoUpdateWithWhereUniqueWithoutUserInputToJson(
        ToDoUpdateWithWhereUniqueWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ToDoUpdateManyWithWhereWithoutUserInput
    _$ToDoUpdateManyWithWhereWithoutUserInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUpdateManyWithWhereWithoutUserInput(
          where: ToDoScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ToDoUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoUpdateManyWithWhereWithoutUserInputToJson(
        ToDoUpdateManyWithWhereWithoutUserInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ToDoScalarWhereInput _$ToDoScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    ToDoScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => ToDoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => ToDoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => ToDoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFilter.fromJson(json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFilter.fromJson(json['isCompleted'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : IntFilter.fromJson(json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoScalarWhereInputToJson(
    ToDoScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  writeNotNull('userId', instance.userId?.toJson());
  return val;
}

UserCreateWithoutToDoInput _$UserCreateWithoutToDoInputFromJson(
        Map<String, dynamic> json) =>
    UserCreateWithoutToDoInput(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$UserCreateWithoutToDoInputToJson(
        UserCreateWithoutToDoInput instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

UserUncheckedCreateWithoutToDoInput
    _$UserUncheckedCreateWithoutToDoInputFromJson(Map<String, dynamic> json) =>
        UserUncheckedCreateWithoutToDoInput(
          id: json['id'] as int?,
          username: json['username'] as String,
          password: json['password'] as String,
        );

Map<String, dynamic> _$UserUncheckedCreateWithoutToDoInputToJson(
    UserUncheckedCreateWithoutToDoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['username'] = instance.username;
  val['password'] = instance.password;
  return val;
}

UserCreateOrConnectWithoutToDoInput
    _$UserCreateOrConnectWithoutToDoInputFromJson(Map<String, dynamic> json) =>
        UserCreateOrConnectWithoutToDoInput(
          where: UserWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: UserCreateWithoutToDoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserCreateOrConnectWithoutToDoInputToJson(
        UserCreateOrConnectWithoutToDoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

UserUpsertWithoutToDoInput _$UserUpsertWithoutToDoInputFromJson(
        Map<String, dynamic> json) =>
    UserUpsertWithoutToDoInput(
      update: UserUpdateWithoutToDoInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: UserCreateWithoutToDoInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpsertWithoutToDoInputToJson(
        UserUpsertWithoutToDoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

UserUpdateWithoutToDoInput _$UserUpdateWithoutToDoInputFromJson(
        Map<String, dynamic> json) =>
    UserUpdateWithoutToDoInput(
      username: json['username'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['username'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['password'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserUpdateWithoutToDoInputToJson(
    UserUpdateWithoutToDoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  return val;
}

UserUncheckedUpdateWithoutToDoInput
    _$UserUncheckedUpdateWithoutToDoInputFromJson(Map<String, dynamic> json) =>
        UserUncheckedUpdateWithoutToDoInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          username: json['username'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['username'] as Map<String, dynamic>),
          password: json['password'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['password'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UserUncheckedUpdateWithoutToDoInputToJson(
    UserUncheckedUpdateWithoutToDoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('username', instance.username?.toJson());
  writeNotNull('password', instance.password?.toJson());
  return val;
}

ToDoCreateManyUserInput _$ToDoCreateManyUserInputFromJson(
        Map<String, dynamic> json) =>
    ToDoCreateManyUserInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
    );

Map<String, dynamic> _$ToDoCreateManyUserInputToJson(
    ToDoCreateManyUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  return val;
}

ToDoUpdateWithoutUserInput _$ToDoUpdateWithoutUserInputFromJson(
        Map<String, dynamic> json) =>
    ToDoUpdateWithoutUserInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : BoolFieldUpdateOperationsInput.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ToDoUpdateWithoutUserInputToJson(
    ToDoUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  return val;
}

ToDoUncheckedUpdateWithoutUserInput
    _$ToDoUncheckedUpdateWithoutUserInputFromJson(Map<String, dynamic> json) =>
        ToDoUncheckedUpdateWithoutUserInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          isCompleted: json['isCompleted'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['isCompleted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoUncheckedUpdateWithoutUserInputToJson(
    ToDoUncheckedUpdateWithoutUserInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  return val;
}

ToDoUncheckedUpdateManyWithoutToDoInput
    _$ToDoUncheckedUpdateManyWithoutToDoInputFromJson(
            Map<String, dynamic> json) =>
        ToDoUncheckedUpdateManyWithoutToDoInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          title: json['title'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['title'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['description'] as Map<String, dynamic>),
          isCompleted: json['isCompleted'] == null
              ? null
              : BoolFieldUpdateOperationsInput.fromJson(
                  json['isCompleted'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ToDoUncheckedUpdateManyWithoutToDoInputToJson(
    ToDoUncheckedUpdateManyWithoutToDoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('isCompleted', instance.isCompleted?.toJson());
  return val;
}

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'password': instance.password,
    };

ToDo _$ToDoFromJson(Map<String, dynamic> json) => ToDo(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      isCompleted: json['isCompleted'] as bool,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$ToDoToJson(ToDo instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'isCompleted': instance.isCompleted,
      'userId': instance.userId,
    };

UserGroupByOutputType _$UserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UserGroupByOutputType(
      id: json['id'] as int?,
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$UserGroupByOutputTypeToJson(
    UserGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  return val;
}

ToDoGroupByOutputType _$ToDoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ToDoGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      isCompleted: json['isCompleted'] as bool?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$ToDoGroupByOutputTypeToJson(
    ToDoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('isCompleted', instance.isCompleted);
  writeNotNull('userId', instance.userId);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
