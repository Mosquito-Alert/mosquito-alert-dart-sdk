//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_characteristics_is_blood_fed_error_component.g.dart';

/// IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent implements Built<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent, IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.is_blood_fed,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent._();

  factory IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent([void updates(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent> get serializer => _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent, _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder();
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

class IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.is_blood_fed')
  static const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum characteristicsPeriodIsBloodFed = _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_characteristicsPeriodIsBloodFed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValueOf(name);
}

