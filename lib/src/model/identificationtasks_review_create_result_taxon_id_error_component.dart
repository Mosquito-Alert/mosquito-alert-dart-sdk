//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_result_taxon_id_error_component.g.dart';

/// IdentificationtasksReviewCreateResultTaxonIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateResultTaxonIdErrorComponent implements Built<IdentificationtasksReviewCreateResultTaxonIdErrorComponent, IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  result.taxon_id,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum get code;
  // enum codeEnum {  does_not_exist,  incorrect_type,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateResultTaxonIdErrorComponent._();

  factory IdentificationtasksReviewCreateResultTaxonIdErrorComponent([void updates(IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponent> get serializer => _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateResultTaxonIdErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateResultTaxonIdErrorComponent, _$IdentificationtasksReviewCreateResultTaxonIdErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateResultTaxonIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateResultTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateResultTaxonIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateResultTaxonIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateResultTaxonIdErrorComponentBuilder();
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

class IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result.taxon_id')
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum resultPeriodTaxonId = _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_resultPeriodTaxonId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateResultTaxonIdErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'does_not_exist')
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum doesNotExist = _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_doesNotExist;
  @BuiltValueEnumConst(wireName: r'incorrect_type')
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum incorrectType = _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_incorrectType;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum required_ = _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateResultTaxonIdErrorComponentCodeEnumValueOf(name);
}

