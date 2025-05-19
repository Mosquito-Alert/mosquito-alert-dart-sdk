//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_classification_confidence_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent implements Built<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent, IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent._();

  factory IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent([void updates(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent, _$IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_confidence')
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum classificationConfidence = _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_classificationConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationConfidenceErrorComponentCodeEnumValueOf(name);
}

