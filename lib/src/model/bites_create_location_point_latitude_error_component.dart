//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_point_latitude_error_component.g.dart';

/// BitesCreateLocationPointLatitudeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationPointLatitudeErrorComponent implements Built<BitesCreateLocationPointLatitudeErrorComponent, BitesCreateLocationPointLatitudeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationPointLatitudeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point.latitude,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationPointLatitudeErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationPointLatitudeErrorComponent._();

  factory BitesCreateLocationPointLatitudeErrorComponent([void updates(BitesCreateLocationPointLatitudeErrorComponentBuilder b)]) = _$BitesCreateLocationPointLatitudeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationPointLatitudeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationPointLatitudeErrorComponent> get serializer => _$BitesCreateLocationPointLatitudeErrorComponentSerializer();
}

class _$BitesCreateLocationPointLatitudeErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationPointLatitudeErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationPointLatitudeErrorComponent, _$BitesCreateLocationPointLatitudeErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationPointLatitudeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationPointLatitudeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationPointLatitudeErrorComponentCodeEnum),
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
    BitesCreateLocationPointLatitudeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationPointLatitudeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointLatitudeErrorComponentAttrEnum),
          ) as BitesCreateLocationPointLatitudeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointLatitudeErrorComponentCodeEnum),
          ) as BitesCreateLocationPointLatitudeErrorComponentCodeEnum;
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
  BitesCreateLocationPointLatitudeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationPointLatitudeErrorComponentBuilder();
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

class BitesCreateLocationPointLatitudeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point.latitude')
  static const BitesCreateLocationPointLatitudeErrorComponentAttrEnum locationPeriodPointPeriodLatitude = _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_locationPeriodPointPeriodLatitude;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointLatitudeErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationPointLatitudeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointLatitudeErrorComponentAttrEnum> get serializer => _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumSerializer;

  const BitesCreateLocationPointLatitudeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointLatitudeErrorComponentAttrEnum> get values => _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumValues;
  static BitesCreateLocationPointLatitudeErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationPointLatitudeErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationPointLatitudeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationPointLatitudeErrorComponentCodeEnum null_ = _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationPointLatitudeErrorComponentCodeEnum required_ = _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointLatitudeErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationPointLatitudeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointLatitudeErrorComponentCodeEnum> get serializer => _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumSerializer;

  const BitesCreateLocationPointLatitudeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointLatitudeErrorComponentCodeEnum> get values => _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumValues;
  static BitesCreateLocationPointLatitudeErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationPointLatitudeErrorComponentCodeEnumValueOf(name);
}

