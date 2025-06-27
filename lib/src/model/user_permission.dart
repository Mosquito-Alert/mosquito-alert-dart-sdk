//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/general_permission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/country_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_permission.g.dart';

/// UserPermission
///
/// Properties:
/// * [general] 
/// * [countries] 
@BuiltValue()
abstract class UserPermission implements Built<UserPermission, UserPermissionBuilder> {
  @BuiltValueField(wireName: r'general')
  GeneralPermission get general;

  @BuiltValueField(wireName: r'countries')
  BuiltList<CountryPermission> get countries;

  UserPermission._();

  factory UserPermission([void updates(UserPermissionBuilder b)]) = _$UserPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPermission> get serializer => _$UserPermissionSerializer();
}

class _$UserPermissionSerializer implements PrimitiveSerializer<UserPermission> {
  @override
  final Iterable<Type> types = const [UserPermission, _$UserPermission];

  @override
  final String wireName = r'UserPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'general';
    yield serializers.serialize(
      object.general,
      specifiedType: const FullType(GeneralPermission),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(CountryPermission)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'general':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneralPermission),
          ) as GeneralPermission;
          result.general.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CountryPermission)]),
          ) as BuiltList<CountryPermission>;
          result.countries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPermissionBuilder();
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

