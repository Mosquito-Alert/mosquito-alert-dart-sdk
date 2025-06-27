//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_permission.g.dart';

/// CountryPermission
///
/// Properties:
/// * [role] 
/// * [permissions] 
/// * [country] 
@BuiltValue()
abstract class CountryPermission implements Built<CountryPermission, CountryPermissionBuilder> {
  @BuiltValueField(wireName: r'role')
  CountryPermissionRoleEnum get role;
  // enum roleEnum {  base,  annotator,  supervisor,  reviewer,  admin,  };

  @BuiltValueField(wireName: r'permissions')
  Permissions get permissions;

  @BuiltValueField(wireName: r'country')
  Country get country;

  CountryPermission._();

  factory CountryPermission([void updates(CountryPermissionBuilder b)]) = _$CountryPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountryPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountryPermission> get serializer => _$CountryPermissionSerializer();
}

class _$CountryPermissionSerializer implements PrimitiveSerializer<CountryPermission> {
  @override
  final Iterable<Type> types = const [CountryPermission, _$CountryPermission];

  @override
  final String wireName = r'CountryPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountryPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(CountryPermissionRoleEnum),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(Permissions),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(Country),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountryPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountryPermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountryPermissionRoleEnum),
          ) as CountryPermissionRoleEnum;
          result.role = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Permissions),
          ) as Permissions;
          result.permissions.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Country),
          ) as Country;
          result.country.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountryPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountryPermissionBuilder();
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

class CountryPermissionRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'base')
  static const CountryPermissionRoleEnum base_ = _$countryPermissionRoleEnum_base_;
  @BuiltValueEnumConst(wireName: r'annotator')
  static const CountryPermissionRoleEnum annotator = _$countryPermissionRoleEnum_annotator;
  @BuiltValueEnumConst(wireName: r'supervisor')
  static const CountryPermissionRoleEnum supervisor = _$countryPermissionRoleEnum_supervisor;
  @BuiltValueEnumConst(wireName: r'reviewer')
  static const CountryPermissionRoleEnum reviewer = _$countryPermissionRoleEnum_reviewer;
  @BuiltValueEnumConst(wireName: r'admin')
  static const CountryPermissionRoleEnum admin = _$countryPermissionRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CountryPermissionRoleEnum unknownDefaultOpenApi = _$countryPermissionRoleEnum_unknownDefaultOpenApi;

  static Serializer<CountryPermissionRoleEnum> get serializer => _$countryPermissionRoleEnumSerializer;

  const CountryPermissionRoleEnum._(String name): super(name);

  static BuiltSet<CountryPermissionRoleEnum> get values => _$countryPermissionRoleEnumValues;
  static CountryPermissionRoleEnum valueOf(String name) => _$countryPermissionRoleEnumValueOf(name);
}

