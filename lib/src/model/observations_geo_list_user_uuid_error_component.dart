//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_user_uuid_error_component.g.dart';

/// ObservationsGeoListUserUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListUserUuidErrorComponent implements Built<ObservationsGeoListUserUuidErrorComponent, ObservationsGeoListUserUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListUserUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListUserUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListUserUuidErrorComponent._();

  factory ObservationsGeoListUserUuidErrorComponent([void updates(ObservationsGeoListUserUuidErrorComponentBuilder b)]) = _$ObservationsGeoListUserUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListUserUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListUserUuidErrorComponent> get serializer => _$ObservationsGeoListUserUuidErrorComponentSerializer();
}

class _$ObservationsGeoListUserUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListUserUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListUserUuidErrorComponent, _$ObservationsGeoListUserUuidErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListUserUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListUserUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListUserUuidErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsGeoListUserUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListUserUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListUserUuidErrorComponentAttrEnum),
          ) as ObservationsGeoListUserUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListUserUuidErrorComponentCodeEnum),
          ) as ObservationsGeoListUserUuidErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationsGeoListUserUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListUserUuidErrorComponentBuilder();
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

class ObservationsGeoListUserUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuid')
  static const ObservationsGeoListUserUuidErrorComponentAttrEnum userUuid = _$observationsGeoListUserUuidErrorComponentAttrEnum_userUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListUserUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListUserUuidErrorComponentAttrEnum> get serializer => _$observationsGeoListUserUuidErrorComponentAttrEnumSerializer;

  const ObservationsGeoListUserUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListUserUuidErrorComponentAttrEnum> get values => _$observationsGeoListUserUuidErrorComponentAttrEnumValues;
  static ObservationsGeoListUserUuidErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListUserUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListUserUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListUserUuidErrorComponentCodeEnum invalid = _$observationsGeoListUserUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsGeoListUserUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListUserUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListUserUuidErrorComponentCodeEnum> get serializer => _$observationsGeoListUserUuidErrorComponentCodeEnumSerializer;

  const ObservationsGeoListUserUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListUserUuidErrorComponentCodeEnum> get values => _$observationsGeoListUserUuidErrorComponentCodeEnumValues;
  static ObservationsGeoListUserUuidErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListUserUuidErrorComponentCodeEnumValueOf(name);
}

