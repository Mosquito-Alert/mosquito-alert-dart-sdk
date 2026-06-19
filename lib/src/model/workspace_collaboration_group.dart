//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simple_workspace.dart';
import 'package:mosquito_alert/src/model/simple_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_collaboration_group.g.dart';

/// WorkspaceCollaborationGroup
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [workspaces] 
/// * [reviewers] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WorkspaceCollaborationGroup implements Built<WorkspaceCollaborationGroup, WorkspaceCollaborationGroupBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  @BuiltValueField(wireName: r'workspaces')
  BuiltList<SimpleWorkspace> get workspaces;

  @BuiltValueField(wireName: r'reviewers')
  BuiltList<SimpleUser> get reviewers;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  WorkspaceCollaborationGroup._();

  factory WorkspaceCollaborationGroup([void updates(WorkspaceCollaborationGroupBuilder b)]) = _$WorkspaceCollaborationGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceCollaborationGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceCollaborationGroup> get serializer => _$WorkspaceCollaborationGroupSerializer();
}

class _$WorkspaceCollaborationGroupSerializer implements PrimitiveSerializer<WorkspaceCollaborationGroup> {
  @override
  final Iterable<Type> types = const [WorkspaceCollaborationGroup, _$WorkspaceCollaborationGroup];

  @override
  final String wireName = r'WorkspaceCollaborationGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceCollaborationGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.nameValue,
      specifiedType: const FullType(String),
    );
    yield r'workspaces';
    yield serializers.serialize(
      object.workspaces,
      specifiedType: const FullType(BuiltList, [FullType(SimpleWorkspace)]),
    );
    yield r'reviewers';
    yield serializers.serialize(
      object.reviewers,
      specifiedType: const FullType(BuiltList, [FullType(SimpleUser)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceCollaborationGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceCollaborationGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameValue = valueDes;
          break;
        case r'workspaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimpleWorkspace)]),
          ) as BuiltList<SimpleWorkspace>;
          result.workspaces.replace(valueDes);
          break;
        case r'reviewers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimpleUser)]),
          ) as BuiltList<SimpleUser>;
          result.reviewers.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceCollaborationGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceCollaborationGroupBuilder();
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

