//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_characteristics_sex_error_component.g.dart';

/// IdentificationtasksReviewCreateCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateCharacteristicsSexErrorComponent implements Built<IdentificationtasksReviewCreateCharacteristicsSexErrorComponent, IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateCharacteristicsSexErrorComponent._();

  factory IdentificationtasksReviewCreateCharacteristicsSexErrorComponent([void updates(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateCharacteristicsSexErrorComponent, _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.sex')
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum characteristicsPeriodSex = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

