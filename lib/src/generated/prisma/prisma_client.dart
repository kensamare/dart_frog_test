// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum UserScalarFieldEnum implements _i1.PrismaEnum {
  id,
  username,
  password;

  @override
  String? get originalName => null;
}

enum ToDoScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  description,
  isCompleted,
  userId;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

@_i1.jsonSerializable
class UserWhereInput implements _i1.JsonSerializable {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.username,
    this.password,
    this.toDo,
  });

  factory UserWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereInputFromJson(json);

  final Iterable<UserWhereInput>? AND;

  final Iterable<UserWhereInput>? OR;

  final Iterable<UserWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? username;

  final StringFilter? password;

  @JsonKey(name: r'ToDo')
  final ToDoListRelationFilter? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithRelationInput implements _i1.JsonSerializable {
  const UserOrderByWithRelationInput({
    this.id,
    this.username,
    this.password,
    this.toDo,
  });

  factory UserOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  @JsonKey(name: r'ToDo')
  final ToDoOrderByRelationAggregateInput? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UserWhereUniqueInput implements _i1.JsonSerializable {
  const UserWhereUniqueInput({
    this.id,
    this.username,
  });

  factory UserWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UserWhereUniqueInputFromJson(json);

  final int? id;

  final String? username;

  @override
  Map<String, dynamic> toJson() => _$UserWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UserOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UserOrderByWithAggregationInput({
    this.id,
    this.username,
    this.password,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UserOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$UserOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  @JsonKey(name: r'_count')
  final UserCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UserAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UserMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UserMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UserOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UserScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.username,
    this.password,
  });

  factory UserScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UserScalarWhereWithAggregatesInput>? AND;

  final Iterable<UserScalarWhereWithAggregatesInput>? OR;

  final Iterable<UserScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? username;

  final StringWithAggregatesFilter? password;

  @override
  Map<String, dynamic> toJson() =>
      _$UserScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ToDoWhereInput implements _i1.JsonSerializable {
  const ToDoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
    this.user,
  });

  factory ToDoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoWhereInputFromJson(json);

  final Iterable<ToDoWhereInput>? AND;

  final Iterable<ToDoWhereInput>? OR;

  final Iterable<ToDoWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final BoolFilter? isCompleted;

  final IntFilter? userId;

  final UserRelationFilter? user;

  @override
  Map<String, dynamic> toJson() => _$ToDoWhereInputToJson(this);
}

@_i1.jsonSerializable
class ToDoOrderByWithRelationInput implements _i1.JsonSerializable {
  const ToDoOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
    this.user,
  });

  factory ToDoOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? isCompleted;

  final SortOrder? userId;

  final UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => _$ToDoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ToDoWhereUniqueInput implements _i1.JsonSerializable {
  const ToDoWhereUniqueInput({this.id});

  factory ToDoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$ToDoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ToDoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ToDoOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ToDoOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? isCompleted;

  final SortOrder? userId;

  @JsonKey(name: r'_count')
  final ToDoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ToDoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ToDoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ToDoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ToDoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ToDoScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ToDoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ToDoScalarWhereWithAggregatesInput>? AND;

  final Iterable<ToDoScalarWhereWithAggregatesInput>? OR;

  final Iterable<ToDoScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringWithAggregatesFilter? description;

  final BoolWithAggregatesFilter? isCompleted;

  final IntWithAggregatesFilter? userId;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateInput implements _i1.JsonSerializable {
  const UserCreateInput({
    required this.username,
    required this.password,
    this.toDo,
  });

  factory UserCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateInputFromJson(json);

  final String username;

  final String password;

  @JsonKey(name: r'ToDo')
  final ToDoCreateNestedManyWithoutUserInput? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateInput implements _i1.JsonSerializable {
  const UserUncheckedCreateInput({
    this.id,
    required this.username,
    required this.password,
    this.toDo,
  });

  factory UserUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedCreateInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  @JsonKey(name: r'ToDo')
  final ToDoUncheckedCreateNestedManyWithoutUserInput? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateInput implements _i1.JsonSerializable {
  const UserUpdateInput({
    this.username,
    this.password,
    this.toDo,
  });

  factory UserUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @JsonKey(name: r'ToDo')
  final ToDoUpdateManyWithoutUserNestedInput? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateInput({
    this.id,
    this.username,
    this.password,
    this.toDo,
  });

  factory UserUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @JsonKey(name: r'ToDo')
  final ToDoUncheckedUpdateManyWithoutUserNestedInput? toDo;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateManyInput implements _i1.JsonSerializable {
  const UserCreateManyInput({
    this.id,
    required this.username,
    required this.password,
  });

  factory UserCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateManyInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  @override
  Map<String, dynamic> toJson() => _$UserCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateManyMutationInput implements _i1.JsonSerializable {
  const UserUpdateManyMutationInput({
    this.username,
    this.password,
  });

  factory UserUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.username,
    this.password,
  });

  factory UserUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UserUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @override
  Map<String, dynamic> toJson() => _$UserUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateInput implements _i1.JsonSerializable {
  const ToDoCreateInput({
    required this.title,
    this.description,
    this.isCompleted,
    required this.user,
  });

  factory ToDoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoCreateInputFromJson(json);

  final String title;

  final String? description;

  final bool? isCompleted;

  final UserCreateNestedOneWithoutToDoInput user;

  @override
  Map<String, dynamic> toJson() => _$ToDoCreateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedCreateInput implements _i1.JsonSerializable {
  const ToDoUncheckedCreateInput({
    this.id,
    required this.title,
    this.description,
    this.isCompleted,
    required this.userId,
  });

  factory ToDoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String? description;

  final bool? isCompleted;

  final int userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateInput implements _i1.JsonSerializable {
  const ToDoUpdateInput({
    this.title,
    this.description,
    this.isCompleted,
    this.user,
  });

  factory ToDoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  final UserUpdateOneRequiredWithoutToDoNestedInput? user;

  @override
  Map<String, dynamic> toJson() => _$ToDoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedUpdateInput implements _i1.JsonSerializable {
  const ToDoUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  final IntFieldUpdateOperationsInput? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateManyInput implements _i1.JsonSerializable {
  const ToDoCreateManyInput({
    this.id,
    required this.title,
    this.description,
    this.isCompleted,
    required this.userId,
  });

  factory ToDoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String? description;

  final bool? isCompleted;

  final int userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateManyMutationInput implements _i1.JsonSerializable {
  const ToDoUpdateManyMutationInput({
    this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  @override
  Map<String, dynamic> toJson() => _$ToDoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ToDoUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  final IntFieldUpdateOperationsInput? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class ToDoListRelationFilter implements _i1.JsonSerializable {
  const ToDoListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory ToDoListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ToDoListRelationFilterFromJson(json);

  final ToDoWhereInput? every;

  final ToDoWhereInput? some;

  final ToDoWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$ToDoListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ToDoOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const ToDoOrderByRelationAggregateInput({this.$count});

  factory ToDoOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UserCountOrderByAggregateInput({
    this.id,
    this.username,
    this.password,
  });

  factory UserCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  @override
  Map<String, dynamic> toJson() => _$UserCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const UserAvgOrderByAggregateInput({this.id});

  factory UserAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.username,
    this.password,
  });

  factory UserMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  @override
  Map<String, dynamic> toJson() => _$UserMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UserMinOrderByAggregateInput({
    this.id,
    this.username,
    this.password,
  });

  factory UserMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? username;

  final SortOrder? password;

  @override
  Map<String, dynamic> toJson() => _$UserMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UserSumOrderByAggregateInput implements _i1.JsonSerializable {
  const UserSumOrderByAggregateInput({this.id});

  factory UserSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UserSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$UserSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class BoolFilter implements _i1.JsonSerializable {
  const BoolFilter({
    this.equals,
    this.not,
  });

  factory BoolFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$BoolFilterToJson(this);
}

@_i1.jsonSerializable
class UserRelationFilter implements _i1.JsonSerializable {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  factory UserRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$UserRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final UserWhereInput? $is;

  final UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$UserRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ToDoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ToDoCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? isCompleted;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ToDoAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory ToDoAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ToDoMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? isCompleted;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ToDoMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? description;

  final SortOrder? isCompleted;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ToDoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ToDoSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  factory ToDoSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BoolWithAggregatesFilter implements _i1.JsonSerializable {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory BoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$BoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$BoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateNestedManyWithoutUserInput implements _i1.JsonSerializable {
  const ToDoCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ToDoCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<ToDoCreateWithoutUserInput>? create;

  final Iterable<ToDoCreateOrConnectWithoutUserInput>? connectOrCreate;

  final ToDoCreateManyUserInputEnvelope? createMany;

  final Iterable<ToDoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonSerializable {
  const ToDoUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ToDoUncheckedCreateNestedManyWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUncheckedCreateNestedManyWithoutUserInputFromJson(json);

  final Iterable<ToDoCreateWithoutUserInput>? create;

  final Iterable<ToDoCreateOrConnectWithoutUserInput>? connectOrCreate;

  final ToDoCreateManyUserInputEnvelope? createMany;

  final Iterable<ToDoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUncheckedCreateNestedManyWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateManyWithoutUserNestedInput implements _i1.JsonSerializable {
  const ToDoUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ToDoUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<ToDoCreateWithoutUserInput>? create;

  final Iterable<ToDoCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<ToDoUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final ToDoCreateManyUserInputEnvelope? createMany;

  final Iterable<ToDoWhereUniqueInput>? set;

  final Iterable<ToDoWhereUniqueInput>? disconnect;

  final Iterable<ToDoWhereUniqueInput>? delete;

  final Iterable<ToDoWhereUniqueInput>? connect;

  final Iterable<ToDoUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<ToDoUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<ToDoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonSerializable {
  const ToDoUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ToDoUncheckedUpdateManyWithoutUserNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUncheckedUpdateManyWithoutUserNestedInputFromJson(json);

  final Iterable<ToDoCreateWithoutUserInput>? create;

  final Iterable<ToDoCreateOrConnectWithoutUserInput>? connectOrCreate;

  final Iterable<ToDoUpsertWithWhereUniqueWithoutUserInput>? upsert;

  final ToDoCreateManyUserInputEnvelope? createMany;

  final Iterable<ToDoWhereUniqueInput>? set;

  final Iterable<ToDoWhereUniqueInput>? disconnect;

  final Iterable<ToDoWhereUniqueInput>? delete;

  final Iterable<ToDoWhereUniqueInput>? connect;

  final Iterable<ToDoUpdateWithWhereUniqueWithoutUserInput>? update;

  final Iterable<ToDoUpdateManyWithWhereWithoutUserInput>? updateMany;

  final Iterable<ToDoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUncheckedUpdateManyWithoutUserNestedInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateNestedOneWithoutToDoInput implements _i1.JsonSerializable {
  const UserCreateNestedOneWithoutToDoInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory UserCreateNestedOneWithoutToDoInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateNestedOneWithoutToDoInputFromJson(json);

  final UserCreateWithoutToDoInput? create;

  final UserCreateOrConnectWithoutToDoInput? connectOrCreate;

  final UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateNestedOneWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class BoolFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const BoolFieldUpdateOperationsInput({this.set});

  factory BoolFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$BoolFieldUpdateOperationsInputFromJson(json);

  final bool? set;

  @override
  Map<String, dynamic> toJson() => _$BoolFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateOneRequiredWithoutToDoNestedInput
    implements _i1.JsonSerializable {
  const UserUpdateOneRequiredWithoutToDoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory UserUpdateOneRequiredWithoutToDoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUpdateOneRequiredWithoutToDoNestedInputFromJson(json);

  final UserCreateWithoutToDoInput? create;

  final UserCreateOrConnectWithoutToDoInput? connectOrCreate;

  final UserUpsertWithoutToDoInput? upsert;

  final UserWhereUniqueInput? connect;

  final UserUpdateWithoutToDoInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUpdateOneRequiredWithoutToDoNestedInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolFilter implements _i1.JsonSerializable {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  factory NestedBoolFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolFilterFromJson(json);

  final bool? equals;

  final NestedBoolFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolFilterToJson(this);
}

@_i1.jsonSerializable
class NestedBoolWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedBoolWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedBoolWithAggregatesFilterFromJson(json);

  final bool? equals;

  final NestedBoolWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedBoolFilter? $min;

  @JsonKey(name: r'_max')
  final NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedBoolWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateWithoutUserInput implements _i1.JsonSerializable {
  const ToDoCreateWithoutUserInput({
    required this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoCreateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoCreateWithoutUserInputFromJson(json);

  final String title;

  final String? description;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => _$ToDoCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedCreateWithoutUserInput implements _i1.JsonSerializable {
  const ToDoUncheckedCreateWithoutUserInput({
    this.id,
    required this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoUncheckedCreateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUncheckedCreateWithoutUserInputFromJson(json);

  final int? id;

  final String title;

  final String? description;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUncheckedCreateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateOrConnectWithoutUserInput implements _i1.JsonSerializable {
  const ToDoCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  factory ToDoCreateOrConnectWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoCreateOrConnectWithoutUserInputFromJson(json);

  final ToDoWhereUniqueInput where;

  final ToDoCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoCreateOrConnectWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateManyUserInputEnvelope implements _i1.JsonSerializable {
  const ToDoCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ToDoCreateManyUserInputEnvelope.fromJson(Map<String, dynamic> json) =>
      _$ToDoCreateManyUserInputEnvelopeFromJson(json);

  final Iterable<ToDoCreateManyUserInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoCreateManyUserInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ToDoUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const ToDoUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ToDoUpsertWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUpsertWithWhereUniqueWithoutUserInputFromJson(json);

  final ToDoWhereUniqueInput where;

  final ToDoUpdateWithoutUserInput update;

  final ToDoCreateWithoutUserInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUpsertWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonSerializable {
  const ToDoUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory ToDoUpdateWithWhereUniqueWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUpdateWithWhereUniqueWithoutUserInputFromJson(json);

  final ToDoWhereUniqueInput where;

  final ToDoUpdateWithoutUserInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUpdateWithWhereUniqueWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateManyWithWhereWithoutUserInput implements _i1.JsonSerializable {
  const ToDoUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  factory ToDoUpdateManyWithWhereWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUpdateManyWithWhereWithoutUserInputFromJson(json);

  final ToDoScalarWhereInput where;

  final ToDoUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUpdateManyWithWhereWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoScalarWhereInput implements _i1.JsonSerializable {
  const ToDoScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoScalarWhereInputFromJson(json);

  final Iterable<ToDoScalarWhereInput>? AND;

  final Iterable<ToDoScalarWhereInput>? OR;

  final Iterable<ToDoScalarWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringFilter? description;

  final BoolFilter? isCompleted;

  final IntFilter? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateWithoutToDoInput implements _i1.JsonSerializable {
  const UserCreateWithoutToDoInput({
    required this.username,
    required this.password,
  });

  factory UserCreateWithoutToDoInput.fromJson(Map<String, dynamic> json) =>
      _$UserCreateWithoutToDoInputFromJson(json);

  final String username;

  final String password;

  @override
  Map<String, dynamic> toJson() => _$UserCreateWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedCreateWithoutToDoInput implements _i1.JsonSerializable {
  const UserUncheckedCreateWithoutToDoInput({
    this.id,
    required this.username,
    required this.password,
  });

  factory UserUncheckedCreateWithoutToDoInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedCreateWithoutToDoInputFromJson(json);

  final int? id;

  final String username;

  final String password;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedCreateWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class UserCreateOrConnectWithoutToDoInput implements _i1.JsonSerializable {
  const UserCreateOrConnectWithoutToDoInput({
    required this.where,
    required this.create,
  });

  factory UserCreateOrConnectWithoutToDoInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserCreateOrConnectWithoutToDoInputFromJson(json);

  final UserWhereUniqueInput where;

  final UserCreateWithoutToDoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$UserCreateOrConnectWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class UserUpsertWithoutToDoInput implements _i1.JsonSerializable {
  const UserUpsertWithoutToDoInput({
    required this.update,
    required this.create,
  });

  factory UserUpsertWithoutToDoInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpsertWithoutToDoInputFromJson(json);

  final UserUpdateWithoutToDoInput update;

  final UserCreateWithoutToDoInput create;

  @override
  Map<String, dynamic> toJson() => _$UserUpsertWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class UserUpdateWithoutToDoInput implements _i1.JsonSerializable {
  const UserUpdateWithoutToDoInput({
    this.username,
    this.password,
  });

  factory UserUpdateWithoutToDoInput.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateWithoutToDoInputFromJson(json);

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @override
  Map<String, dynamic> toJson() => _$UserUpdateWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class UserUncheckedUpdateWithoutToDoInput implements _i1.JsonSerializable {
  const UserUncheckedUpdateWithoutToDoInput({
    this.id,
    this.username,
    this.password,
  });

  factory UserUncheckedUpdateWithoutToDoInput.fromJson(
          Map<String, dynamic> json) =>
      _$UserUncheckedUpdateWithoutToDoInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? username;

  final StringFieldUpdateOperationsInput? password;

  @override
  Map<String, dynamic> toJson() =>
      _$UserUncheckedUpdateWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class ToDoCreateManyUserInput implements _i1.JsonSerializable {
  const ToDoCreateManyUserInput({
    this.id,
    required this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoCreateManyUserInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoCreateManyUserInputFromJson(json);

  final int? id;

  final String title;

  final String? description;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => _$ToDoCreateManyUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUpdateWithoutUserInput implements _i1.JsonSerializable {
  const ToDoUpdateWithoutUserInput({
    this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoUpdateWithoutUserInput.fromJson(Map<String, dynamic> json) =>
      _$ToDoUpdateWithoutUserInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  @override
  Map<String, dynamic> toJson() => _$ToDoUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedUpdateWithoutUserInput implements _i1.JsonSerializable {
  const ToDoUncheckedUpdateWithoutUserInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoUncheckedUpdateWithoutUserInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUncheckedUpdateWithoutUserInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUncheckedUpdateWithoutUserInputToJson(this);
}

@_i1.jsonSerializable
class ToDoUncheckedUpdateManyWithoutToDoInput implements _i1.JsonSerializable {
  const ToDoUncheckedUpdateManyWithoutToDoInput({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
  });

  factory ToDoUncheckedUpdateManyWithoutToDoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ToDoUncheckedUpdateManyWithoutToDoInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final StringFieldUpdateOperationsInput? description;

  final BoolFieldUpdateOperationsInput? isCompleted;

  @override
  Map<String, dynamic> toJson() =>
      _$ToDoUncheckedUpdateManyWithoutToDoInputToJson(this);
}

@_i1.jsonSerializable
class User implements _i1.JsonSerializable {
  const User({
    required this.id,
    required this.username,
    required this.password,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final int id;

  final String username;

  final String password;

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

@_i1.jsonSerializable
class ToDo implements _i1.JsonSerializable {
  const ToDo({
    required this.id,
    required this.title,
    required this.description,
    required this.isCompleted,
    required this.userId,
  });

  factory ToDo.fromJson(Map<String, dynamic> json) => _$ToDoFromJson(json);

  final int id;

  final String title;

  final String description;

  final bool isCompleted;

  final int userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoToJson(this);
}

class UserFluent<T> extends _i1.PrismaFluent<T> {
  const UserFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<ToDo>?> toDo({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithRelationInput>? orderBy,
    ToDoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ToDoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'ToDo',
    );
    final fields = ToDoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> toDo) =>
        toDo.map((Map toDo) => ToDo.fromJson(toDo.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  UserCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountOutputType(query);
  }
}

class ToDoFluent<T> extends _i1.PrismaFluent<T> {
  const ToDoFluent(
    super.original,
    super.$query,
  );

  UserFluent<User> user() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'user',
          fields: fields,
        )
      ]),
      key: r'user',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }
}

extension UserModelDelegateExtension on _i1.ModelDelegate<User> {
  UserFluent<User?> findUnique({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findUniqueOrThrow({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> findFirst({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  UserFluent<User> findFirstOrThrow({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstUserOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstUserOrThrow',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<Iterable<User>> findMany({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UserScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyUser',
    );
    final fields = UserScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyUser) => findManyUser
        .map((Map findManyUser) => User.fromJson(findManyUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> create({required UserCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UserCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyUser) =>
        AffectedRowsOutput.fromJson(createManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User?> update({
    required UserUpdateInput data,
    required UserWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UserUpdateManyMutationInput data,
    UserWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyUser) =>
        AffectedRowsOutput.fromJson(updateManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UserFluent<User> upsert({
    required UserWhereUniqueInput where,
    required UserCreateInput create,
    required UserUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? User.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: User)'));
    return UserFluent<User>(
      future,
      query,
    );
  }

  UserFluent<User?> delete({required UserWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneUser',
    );
    final future = query(UserScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? User.fromJson(json.cast<String, dynamic>()) : null);
    return UserFluent<User?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UserWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyUser',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyUser) =>
        AffectedRowsOutput.fromJson(deleteManyUser.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUser aggregate({
    UserWhereInput? where,
    Iterable<UserOrderByWithRelationInput>? orderBy,
    UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateUser',
    );
    return AggregateUser(query);
  }

  Future<Iterable<UserGroupByOutputType>> groupBy({
    UserWhereInput? where,
    Iterable<UserOrderByWithAggregationInput>? orderBy,
    required Iterable<UserScalarFieldEnum> by,
    UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByUser',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByUser',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByUser) => groupByUser.map((Map groupByUser) =>
        UserGroupByOutputType.fromJson(groupByUser.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ToDoModelDelegateExtension on _i1.ModelDelegate<ToDo> {
  ToDoFluent<ToDo?> findUnique({required ToDoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ToDo.fromJson(json.cast<String, dynamic>()) : null);
    return ToDoFluent<ToDo?>(
      future,
      query,
    );
  }

  ToDoFluent<ToDo> findUniqueOrThrow({required ToDoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueToDoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueToDoOrThrow',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ToDo.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: ToDo)'));
    return ToDoFluent<ToDo>(
      future,
      query,
    );
  }

  ToDoFluent<ToDo?> findFirst({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithRelationInput>? orderBy,
    ToDoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ToDoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ToDo.fromJson(json.cast<String, dynamic>()) : null);
    return ToDoFluent<ToDo?>(
      future,
      query,
    );
  }

  ToDoFluent<ToDo> findFirstOrThrow({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithRelationInput>? orderBy,
    ToDoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ToDoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstToDoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstToDoOrThrow',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ToDo.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: ToDo)'));
    return ToDoFluent<ToDo>(
      future,
      query,
    );
  }

  Future<Iterable<ToDo>> findMany({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithRelationInput>? orderBy,
    ToDoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ToDoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyToDo',
    );
    final fields = ToDoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyToDo) => findManyToDo
        .map((Map findManyToDo) => ToDo.fromJson(findManyToDo.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ToDoFluent<ToDo> create({required ToDoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ToDo.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: ToDo)'));
    return ToDoFluent<ToDo>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ToDoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyToDo',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyToDo) =>
        AffectedRowsOutput.fromJson(createManyToDo.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ToDoFluent<ToDo?> update({
    required ToDoUpdateInput data,
    required ToDoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ToDo.fromJson(json.cast<String, dynamic>()) : null);
    return ToDoFluent<ToDo?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ToDoUpdateManyMutationInput data,
    ToDoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyToDo',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyToDo) =>
        AffectedRowsOutput.fromJson(updateManyToDo.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ToDoFluent<ToDo> upsert({
    required ToDoWhereUniqueInput where,
    required ToDoCreateInput create,
    required ToDoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? ToDo.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: ToDo)'));
    return ToDoFluent<ToDo>(
      future,
      query,
    );
  }

  ToDoFluent<ToDo?> delete({required ToDoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneToDo',
    );
    final future = query(ToDoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? ToDo.fromJson(json.cast<String, dynamic>()) : null);
    return ToDoFluent<ToDo?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ToDoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyToDo',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyToDo) =>
        AffectedRowsOutput.fromJson(deleteManyToDo.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateToDo aggregate({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithRelationInput>? orderBy,
    ToDoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateToDo',
    );
    return AggregateToDo(query);
  }

  Future<Iterable<ToDoGroupByOutputType>> groupBy({
    ToDoWhereInput? where,
    Iterable<ToDoOrderByWithAggregationInput>? orderBy,
    required Iterable<ToDoScalarFieldEnum> by,
    ToDoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByToDo',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByToDo) => groupByToDo.map((Map groupByToDo) =>
        ToDoGroupByOutputType.fromJson(groupByToDo.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UserGroupByOutputType implements _i1.JsonSerializable {
  const UserGroupByOutputType({
    this.id,
    this.username,
    this.password,
  });

  factory UserGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UserGroupByOutputTypeFromJson(json);

  final int? id;

  final String? username;

  final String? password;

  @override
  Map<String, dynamic> toJson() => _$UserGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ToDoGroupByOutputType implements _i1.JsonSerializable {
  const ToDoGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.isCompleted,
    this.userId,
  });

  factory ToDoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ToDoGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? description;

  final bool? isCompleted;

  final int? userId;

  @override
  Map<String, dynamic> toJson() => _$ToDoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUser {
  const AggregateUser(this.$query);

  final _i1.PrismaFluentQuery $query;

  UserCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UserCountAggregateOutputType(query);
  }

  UserAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UserAvgAggregateOutputType(query);
  }

  UserSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UserSumAggregateOutputType(query);
  }

  UserMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UserMinAggregateOutputType(query);
  }

  UserMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UserMaxAggregateOutputType(query);
  }
}

class AggregateToDo {
  const AggregateToDo(this.$query);

  final _i1.PrismaFluentQuery $query;

  ToDoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ToDoCountAggregateOutputType(query);
  }

  ToDoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ToDoAvgAggregateOutputType(query);
  }

  ToDoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ToDoSumAggregateOutputType(query);
  }

  ToDoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ToDoMinAggregateOutputType(query);
  }

  ToDoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ToDoMaxAggregateOutputType(query);
  }
}

class UserCountOutputType {
  const UserCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> toDo({ToDoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ToDo',
          fields: fields,
          args: args,
        )
      ]),
      key: r'ToDo',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> username() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'username',
          fields: fields,
        )
      ]),
      key: r'username',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> password() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'password',
          fields: fields,
        )
      ]),
      key: r'password',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class ToDoCountAggregateOutputType {
  const ToDoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> isCompleted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isCompleted',
          fields: fields,
        )
      ]),
      key: r'isCompleted',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ToDoAvgAggregateOutputType {
  const ToDoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ToDoSumAggregateOutputType {
  const ToDoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ToDoMinAggregateOutputType {
  const ToDoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> isCompleted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isCompleted',
          fields: fields,
        )
      ]),
      key: r'isCompleted',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ToDoMaxAggregateOutputType {
  const ToDoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<bool?> isCompleted() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'isCompleted',
          fields: fields,
        )
      ]),
      key: r'isCompleted',
    );
    return query(const []).then((value) => (value as bool?));
  }

  Future<int?> userId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'userId',
          fields: fields,
        )
      ]),
      key: r'userId',
    );
    return query(const []).then((value) => (value as int?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgogIGJpbmFyeVRhcmdldHMgPSBbIm5hdGl2ZSIsICJkYXJ3aW4tYXJtNjQiXQp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJwb3N0Z3Jlc3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9Cgptb2RlbCBVc2VyIHsKICBpZCAgICAgICBJbnQgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkKICB1c2VybmFtZSBTdHJpbmcgQHVuaXF1ZQogIHBhc3N3b3JkIFN0cmluZwogIFRvRG8gICAgIFRvRG9bXQp9Cgptb2RlbCBUb0RvIHsKICBpZCAgICAgICAgICBJbnQgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgdGl0bGUgICAgICAgU3RyaW5nCiAgZGVzY3JpcHRpb24gU3RyaW5nICBAZGVmYXVsdCgiIikKICBpc0NvbXBsZXRlZCBCb29sZWFuIEBkZWZhdWx0KGZhbHNlKQogIHVzZXIgICAgICAgIFVzZXIgICAgQHJlbGF0aW9uKGZpZWxkczogW3VzZXJJZF0sIHJlZmVyZW5jZXM6IFtpZF0pCiAgdXNlcklkICAgICAgSW50Cn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/Users/andrejkurakov/node_modules/prisma/query-engine-darwin-arm64',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<User> get user => _i1.ModelDelegate<User>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<ToDo> get toDo => _i1.ModelDelegate<ToDo>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
