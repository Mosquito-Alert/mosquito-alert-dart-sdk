//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_classification_confidence_label_error_component.g.dart';

/// IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent implements Built<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_confidence_label,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent._();

  factory IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent([void updates(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent> get serializer => _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent, _$IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_confidence_label')
  static const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum classificationConfidenceLabel = _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationConfidenceLabelErrorComponentCodeEnumValueOf(name);
}

