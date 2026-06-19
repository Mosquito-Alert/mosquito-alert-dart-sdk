//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/workspace_membership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace.g.dart';

/// Workspace
///
/// Properties:
/// * [id] 
/// * [nameValue] 
/// * [country] 
/// * [memberships] 
/// * [isPublic] - Whether the results of the workspace are visible to the public.
/// * [supervisorExclusivityDays] - Number of days that a identification tasks in the queue is exclusively available to the supervisors.
/// * [updatedAt] 
@BuiltValue()
abstract class Workspace implements Built<Workspace, WorkspaceBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String? get nameValue;

  @BuiltValueField(wireName: r'country')
  Country? get country;

  @BuiltValueField(wireName: r'memberships')
  BuiltList<WorkspaceMembership> get memberships;

  /// Whether the results of the workspace are visible to the public.
  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  /// Number of days that a identification tasks in the queue is exclusively available to the supervisors.
  @BuiltValueField(wireName: r'supervisor_exclusivity_days')
  int? get supervisorExclusivityDays;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  Workspace._();

  factory Workspace([void updates(WorkspaceBuilder b)]) = _$Workspace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Workspace> get serializer => _$WorkspaceSerializer();
}

class _$WorkspaceSerializer implements PrimitiveSerializer<Workspace> {
  @override
  final Iterable<Type> types = const [Workspace, _$Workspace];

  @override
  final String wireName = r'Workspace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Workspace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.nameValue != null) {
      yield r'name';
      yield serializers.serialize(
        object.nameValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'country';
    yield object.country == null ? null : serializers.serialize(
      object.country,
      specifiedType: const FullType.nullable(Country),
    );
    yield r'memberships';
    yield serializers.serialize(
      object.memberships,
      specifiedType: const FullType(BuiltList, [FullType(WorkspaceMembership)]),
    );
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supervisorExclusivityDays != null) {
      yield r'supervisor_exclusivity_days';
      yield serializers.serialize(
        object.supervisorExclusivityDays,
        specifiedType: const FullType(int),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Workspace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nameValue = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Country),
          ) as Country?;
          if (valueDes == null) continue;
          result.country.replace(valueDes);
          break;
        case r'memberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkspaceMembership)]),
          ) as BuiltList<WorkspaceMembership>;
          result.memberships.replace(valueDes);
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'supervisor_exclusivity_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.supervisorExclusivityDays = valueDes;
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
  Workspace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceBuilder();
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

