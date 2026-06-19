//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership.g.dart';

/// WorkspaceMembership
///
/// Properties:
/// * [user] 
/// * [role] 
/// * [createdAt] 
@BuiltValue()
abstract class WorkspaceMembership implements Built<WorkspaceMembership, WorkspaceMembershipBuilder> {
  @BuiltValueField(wireName: r'user')
  SimpleUser get user;

  @BuiltValueField(wireName: r'role')
  WorkspaceMembershipRoleEnum? get role;
  // enum roleEnum {  member,  annotator,  supervisor,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  WorkspaceMembership._();

  factory WorkspaceMembership([void updates(WorkspaceMembershipBuilder b)]) = _$WorkspaceMembership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceMembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceMembership> get serializer => _$WorkspaceMembershipSerializer();
}

class _$WorkspaceMembershipSerializer implements PrimitiveSerializer<WorkspaceMembership> {
  @override
  final Iterable<Type> types = const [WorkspaceMembership, _$WorkspaceMembership];

  @override
  final String wireName = r'WorkspaceMembership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(SimpleUser),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(WorkspaceMembershipRoleEnum),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceMembershipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleUser),
          ) as SimpleUser;
          result.user.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceMembershipRoleEnum),
          ) as WorkspaceMembershipRoleEnum;
          result.role = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceMembership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceMembershipBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WorkspaceMembershipRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'member')
  static const WorkspaceMembershipRoleEnum member = _$workspaceMembershipRoleEnum_member;
  @BuiltValueEnumConst(wireName: r'annotator')
  static const WorkspaceMembershipRoleEnum annotator = _$workspaceMembershipRoleEnum_annotator;
  @BuiltValueEnumConst(wireName: r'supervisor')
  static const WorkspaceMembershipRoleEnum supervisor = _$workspaceMembershipRoleEnum_supervisor;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WorkspaceMembershipRoleEnum unknownDefaultOpenApi = _$workspaceMembershipRoleEnum_unknownDefaultOpenApi;

  static Serializer<WorkspaceMembershipRoleEnum> get serializer => _$workspaceMembershipRoleEnumSerializer;

  const WorkspaceMembershipRoleEnum._(String name): super(name);

  static BuiltSet<WorkspaceMembershipRoleEnum> get values => _$workspaceMembershipRoleEnumValues;
  static WorkspaceMembershipRoleEnum valueOf(String name) => _$workspaceMembershipRoleEnumValueOf(name);
}

