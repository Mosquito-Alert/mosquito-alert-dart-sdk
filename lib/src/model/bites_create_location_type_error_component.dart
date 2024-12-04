//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_create_location_type_error_component.g.dart';

/// BitesCreateLocationTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesCreateLocationTypeErrorComponent implements Built<BitesCreateLocationTypeErrorComponent, BitesCreateLocationTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesCreateLocationTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  location.type,  };

  @BuiltValueField(wireName: r'code')
  BitesCreateLocationTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesCreateLocationTypeErrorComponent._();

  factory BitesCreateLocationTypeErrorComponent([void updates(BitesCreateLocationTypeErrorComponentBuilder b)]) = _$BitesCreateLocationTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesCreateLocationTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesCreateLocationTypeErrorComponent> get serializer => _$BitesCreateLocationTypeErrorComponentSerializer();
}

class _$BitesCreateLocationTypeErrorComponentSerializer implements PrimitiveSerializer<BitesCreateLocationTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesCreateLocationTypeErrorComponent, _$BitesCreateLocationTypeErrorComponent];

  @override
  final String wireName = r'BitesCreateLocationTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesCreateLocationTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesCreateLocationTypeErrorComponentCodeEnum),
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
    BitesCreateLocationTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesCreateLocationTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationTypeErrorComponentAttrEnum),
          ) as BitesCreateLocationTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesCreateLocationTypeErrorComponentCodeEnum),
          ) as BitesCreateLocationTypeErrorComponentCodeEnum;
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
  BitesCreateLocationTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesCreateLocationTypeErrorComponentBuilder();
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

class BitesCreateLocationTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'location.type')
  static const BitesCreateLocationTypeErrorComponentAttrEnum locationPeriodType = _$bitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;

  static Serializer<BitesCreateLocationTypeErrorComponentAttrEnum> get serializer => _$bitesCreateLocationTypeErrorComponentAttrEnumSerializer;

  const BitesCreateLocationTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationTypeErrorComponentAttrEnum> get values => _$bitesCreateLocationTypeErrorComponentAttrEnumValues;
  static BitesCreateLocationTypeErrorComponentAttrEnum valueOf(String name) => _$bitesCreateLocationTypeErrorComponentAttrEnumValueOf(name);
}

class BitesCreateLocationTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const BitesCreateLocationTypeErrorComponentCodeEnum invalidChoice = _$bitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const BitesCreateLocationTypeErrorComponentCodeEnum null_ = _$bitesCreateLocationTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const BitesCreateLocationTypeErrorComponentCodeEnum required_ = _$bitesCreateLocationTypeErrorComponentCodeEnum_required_;

  static Serializer<BitesCreateLocationTypeErrorComponentCodeEnum> get serializer => _$bitesCreateLocationTypeErrorComponentCodeEnumSerializer;

  const BitesCreateLocationTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesCreateLocationTypeErrorComponentCodeEnum> get values => _$bitesCreateLocationTypeErrorComponentCodeEnumValues;
  static BitesCreateLocationTypeErrorComponentCodeEnum valueOf(String name) => _$bitesCreateLocationTypeErrorComponentCodeEnumValueOf(name);
}

