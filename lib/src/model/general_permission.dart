//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_permission.g.dart';

/// GeneralPermission
///
/// Properties:
/// * [role] 
/// * [permissions] 
/// * [isStaff] 
@BuiltValue()
abstract class GeneralPermission implements Built<GeneralPermission, GeneralPermissionBuilder> {
  @BuiltValueField(wireName: r'role')
  GeneralPermissionRoleEnum get role;
  // enum roleEnum {  base,  annotator,  supervisor,  reviewer,  admin,  };

  @BuiltValueField(wireName: r'permissions')
  Permissions get permissions;

  @BuiltValueField(wireName: r'is_staff')
  bool get isStaff;

  GeneralPermission._();

  factory GeneralPermission([void updates(GeneralPermissionBuilder b)]) = _$GeneralPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneralPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneralPermission> get serializer => _$GeneralPermissionSerializer();
}

class _$GeneralPermissionSerializer implements PrimitiveSerializer<GeneralPermission> {
  @override
  final Iterable<Type> types = const [GeneralPermission, _$GeneralPermission];

  @override
  final String wireName = r'GeneralPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneralPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(GeneralPermissionRoleEnum),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(Permissions),
    );
    yield r'is_staff';
    yield serializers.serialize(
      object.isStaff,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneralPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneralPermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneralPermissionRoleEnum),
          ) as GeneralPermissionRoleEnum;
          result.role = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Permissions),
          ) as Permissions;
          result.permissions.replace(valueDes);
          break;
        case r'is_staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneralPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneralPermissionBuilder();
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

class GeneralPermissionRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'base')
  static const GeneralPermissionRoleEnum base_ = _$generalPermissionRoleEnum_base_;
  @BuiltValueEnumConst(wireName: r'annotator')
  static const GeneralPermissionRoleEnum annotator = _$generalPermissionRoleEnum_annotator;
  @BuiltValueEnumConst(wireName: r'supervisor')
  static const GeneralPermissionRoleEnum supervisor = _$generalPermissionRoleEnum_supervisor;
  @BuiltValueEnumConst(wireName: r'reviewer')
  static const GeneralPermissionRoleEnum reviewer = _$generalPermissionRoleEnum_reviewer;
  @BuiltValueEnumConst(wireName: r'admin')
  static const GeneralPermissionRoleEnum admin = _$generalPermissionRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GeneralPermissionRoleEnum unknownDefaultOpenApi = _$generalPermissionRoleEnum_unknownDefaultOpenApi;

  static Serializer<GeneralPermissionRoleEnum> get serializer => _$generalPermissionRoleEnumSerializer;

  const GeneralPermissionRoleEnum._(String name): super(name);

  static BuiltSet<GeneralPermissionRoleEnum> get values => _$generalPermissionRoleEnumValues;
  static GeneralPermissionRoleEnum valueOf(String name) => _$generalPermissionRoleEnumValueOf(name);
}

