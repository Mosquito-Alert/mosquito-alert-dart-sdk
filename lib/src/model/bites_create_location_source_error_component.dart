//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_source_error_component.g.dart';

/// BitesCreateLocationSourceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationSourceErrorComponent implements Built<BitesCreateLocationSourceErrorComponent, BitesCreateLocationSourceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationSourceErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.source,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationSourceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationSourceErrorComponent._();

  factory BitesCreateLocationSourceErrorComponent([void updates(BitesCreateLocationSourceErrorComponentBuilder b)]) = _$BitesCreateLocationSourceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationSourceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationSourceErrorComponent> get serializer => _$BitesCreateLocationSourceErrorComponentSerializer();
}

class _$BitesCreateLocationSourceErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationSourceErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationSourceErrorComponent, _$BitesCreateLocationSourceErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationSourceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationSourceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationSourceErrorComponentCodeEnum),
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
    BitesCreateLocationSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationSourceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationSourceErrorComponentAttrEnum),
          ) as BitesCreateLocationSourceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationSourceErrorComponentCodeEnum),
          ) as BitesCreateLocationSourceErrorComponentCodeEnum;
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
  BitesCreateLocationSourceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationSourceErrorComponentBuilder();
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

class BitesCreateLocationSourceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.source')
  static const BitesCreateLocationSourceErrorComponentAttrEnum locationPeriodSource = _$bitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationSourceErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationSourceErrorComponentAttrEnum> get serializer => _$bitesCreateLocationSourceErrorComponentAttrEnumSerializer;

  const BitesCreateLocationSourceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationSourceErrorComponentAttrEnum> get values => _$bitesCreateLocationSourceErrorComponentAttrEnumValues;
  static BitesCreateLocationSourceErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationSourceErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationSourceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesCreateLocationSourceErrorComponentCodeEnum invalidChoice = _$bitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationSourceErrorComponentCodeEnum null_ = _$bitesCreateLocationSourceErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationSourceErrorComponentCodeEnum required_ = _$bitesCreateLocationSourceErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesCreateLocationSourceErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesCreateLocationSourceErrorComponentCodeEnum> get serializer => _$bitesCreateLocationSourceErrorComponentCodeEnumSerializer;

  const BitesCreateLocationSourceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationSourceErrorComponentCodeEnum> get values => _$bitesCreateLocationSourceErrorComponentCodeEnumValues;
  static BitesCreateLocationSourceErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationSourceErrorComponentCodeEnumValueOf(name);
}

