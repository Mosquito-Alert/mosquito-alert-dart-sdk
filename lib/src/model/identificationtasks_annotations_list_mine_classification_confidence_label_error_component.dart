//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_classification_confidence_label_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent implements Built<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent, IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_confidence_label,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent._();

  factory IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent([void updates(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent, _$IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_confidence_label')
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum classificationConfidenceLabel = _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_classificationConfidenceLabel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineClassificationConfidenceLabelErrorComponentCodeEnumValueOf(name);
}

