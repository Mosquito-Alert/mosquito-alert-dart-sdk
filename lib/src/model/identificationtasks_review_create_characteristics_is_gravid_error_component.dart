//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_characteristics_is_gravid_error_component.g.dart';

/// IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent implements Built<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent, IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.is_gravid,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent._();

  factory IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent([void updates(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent> get serializer => _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent, _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder();
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

class IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.is_gravid')
  static const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum characteristicsPeriodIsGravid = _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum invalid = _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumValueOf(name);
}

