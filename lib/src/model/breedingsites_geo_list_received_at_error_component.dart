//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'breedingsites_geo_list_received_at_error_component.g.dart';

/// BreedingsitesGeoListReceivedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BreedingsitesGeoListReceivedAtErrorComponent implements Built<BreedingsitesGeoListReceivedAtErrorComponent, BreedingsitesGeoListReceivedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BreedingsitesGeoListReceivedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  received_at,  };

  @BuiltValueField(wireName: r'code')
  BreedingsitesGeoListReceivedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BreedingsitesGeoListReceivedAtErrorComponent._();

  factory BreedingsitesGeoListReceivedAtErrorComponent([void updates(BreedingsitesGeoListReceivedAtErrorComponentBuilder b)]) = _$BreedingsitesGeoListReceivedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BreedingsitesGeoListReceivedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BreedingsitesGeoListReceivedAtErrorComponent> get serializer => _$BreedingsitesGeoListReceivedAtErrorComponentSerializer();
}

class _$BreedingsitesGeoListReceivedAtErrorComponentSerializer implements PrimitiveSerializer<BreedingsitesGeoListReceivedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [BreedingsitesGeoListReceivedAtErrorComponent, _$BreedingsitesGeoListReceivedAtErrorComponent];

  @override
  final String wireName = r'BreedingsitesGeoListReceivedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BreedingsitesGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BreedingsitesGeoListReceivedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BreedingsitesGeoListReceivedAtErrorComponentCodeEnum),
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
    BreedingsitesGeoListReceivedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BreedingsitesGeoListReceivedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListReceivedAtErrorComponentAttrEnum),
          ) as BreedingsitesGeoListReceivedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BreedingsitesGeoListReceivedAtErrorComponentCodeEnum),
          ) as BreedingsitesGeoListReceivedAtErrorComponentCodeEnum;
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
  BreedingsitesGeoListReceivedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BreedingsitesGeoListReceivedAtErrorComponentBuilder();
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

class BreedingsitesGeoListReceivedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received_at')
  static const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum receivedAt = _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_receivedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$breedingsitesGeoListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListReceivedAtErrorComponentAttrEnum> get serializer => _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumSerializer;

  const BreedingsitesGeoListReceivedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListReceivedAtErrorComponentAttrEnum> get values => _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumValues;
  static BreedingsitesGeoListReceivedAtErrorComponentAttrEnum valueOf(String name) => _$breedingsitesGeoListReceivedAtErrorComponentAttrEnumValueOf(name);
}

class BreedingsitesGeoListReceivedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum invalid = _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$breedingsitesGeoListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BreedingsitesGeoListReceivedAtErrorComponentCodeEnum> get serializer => _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumSerializer;

  const BreedingsitesGeoListReceivedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BreedingsitesGeoListReceivedAtErrorComponentCodeEnum> get values => _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumValues;
  static BreedingsitesGeoListReceivedAtErrorComponentCodeEnum valueOf(String name) => _$breedingsitesGeoListReceivedAtErrorComponentCodeEnumValueOf(name);
}

