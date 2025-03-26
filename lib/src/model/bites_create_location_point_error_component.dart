//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_point_error_component.g.dart';

/// BitesCreateLocationPointErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationPointErrorComponent implements Built<BitesCreateLocationPointErrorComponent, BitesCreateLocationPointErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationPointErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.point,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationPointErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationPointErrorComponent._();

  factory BitesCreateLocationPointErrorComponent([void updates(BitesCreateLocationPointErrorComponentBuilder b)]) = _$BitesCreateLocationPointErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationPointErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationPointErrorComponent> get serializer => _$BitesCreateLocationPointErrorComponentSerializer();
}

class _$BitesCreateLocationPointErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationPointErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationPointErrorComponent, _$BitesCreateLocationPointErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationPointErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationPointErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationPointErrorComponentCodeEnum),
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
    BitesCreateLocationPointErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationPointErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointErrorComponentAttrEnum),
          ) as BitesCreateLocationPointErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationPointErrorComponentCodeEnum),
          ) as BitesCreateLocationPointErrorComponentCodeEnum;
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
  BitesCreateLocationPointErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationPointErrorComponentBuilder();
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

class BitesCreateLocationPointErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.point')
  static const BitesCreateLocationPointErrorComponentAttrEnum locationPeriodPoint = _$bitesCreateLocationPointErrorComponentAttrEnum_locationPeriodPoint;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationPointErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointErrorComponentAttrEnum> get serializer => _$bitesCreateLocationPointErrorComponentAttrEnumSerializer;

  const BitesCreateLocationPointErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointErrorComponentAttrEnum> get values => _$bitesCreateLocationPointErrorComponentAttrEnumValues;
  static BitesCreateLocationPointErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationPointErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationPointErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesCreateLocationPointErrorComponentCodeEnum invalid = _$bitesCreateLocationPointErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationPointErrorComponentCodeEnum null_ = _$bitesCreateLocationPointErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationPointErrorComponentCodeEnum required_ = _$bitesCreateLocationPointErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationPointErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationPointErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationPointErrorComponentCodeEnum> get serializer => _$bitesCreateLocationPointErrorComponentCodeEnumSerializer;

  const BitesCreateLocationPointErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationPointErrorComponentCodeEnum> get values => _$bitesCreateLocationPointErrorComponentCodeEnumValues;
  static BitesCreateLocationPointErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationPointErrorComponentCodeEnumValueOf(name);
}

