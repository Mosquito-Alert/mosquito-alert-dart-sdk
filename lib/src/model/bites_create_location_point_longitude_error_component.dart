//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_point_longitude_error_component.g.dart';

/// BitesCreateLocationPointLongitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationPointLongitudeErrorComponent implements Built<BitesCreateLocationPointLongitudeErrorComponent, BitesCreateLocationPointLongitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationPointLongitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.longitude,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationPointLongitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationPointLongitudeErrorComponent._();

  factory BitesCreateLocationPointLongitudeErrorComponent([void updates(BitesCreateLocationPointLongitudeErrorComponentBuilder b)]) = _$BitesCreateLocationPointLongitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationPointLongitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationPointLongitudeErrorComponent> get serializer => _$BitesCreateLocationPointLongitudeErrorComponentSerializer();
}

class _$BitesCreateLocationPointLongitudeErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationPointLongitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationPointLongitudeErrorComponent, _$BitesCreateLocationPointLongitudeErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationPointLongitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationPointLongitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationPointLongitudeErrorComponentCodeEnum),
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
    BitesCreateLocationPointLongitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationPointLongitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointLongitudeErrorComponentAttrEnum),
          ) as BitesCreateLocationPointLongitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointLongitudeErrorComponentCodeEnum),
          ) as BitesCreateLocationPointLongitudeErrorComponentCodeEnum;
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
  BitesCreateLocationPointLongitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationPointLongitudeErrorComponentBuilder();
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

class BitesCreateLocationPointLongitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.longitude')
  static const BitesCreateLocationPointLongitudeErrorComponentAttrEnum locationPeriodPointPeriodLongitude = _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_locationPeriodPointPeriodLongitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointLongitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationPointLongitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointLongitudeErrorComponentAttrEnum> get serializer => _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumSerializer;

  const BitesCreateLocationPointLongitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointLongitudeErrorComponentAttrEnum> get values => _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumValues;
  static BitesCreateLocationPointLongitudeErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationPointLongitudeErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationPointLongitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationPointLongitudeErrorComponentCodeEnum null_ = _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationPointLongitudeErrorComponentCodeEnum required_ = _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointLongitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationPointLongitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointLongitudeErrorComponentCodeEnum> get serializer => _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumSerializer;

  const BitesCreateLocationPointLongitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointLongitudeErrorComponentCodeEnum> get values => _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumValues;
  static BitesCreateLocationPointLongitudeErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationPointLongitudeErrorComponentCodeEnumValueOf(name);
}

