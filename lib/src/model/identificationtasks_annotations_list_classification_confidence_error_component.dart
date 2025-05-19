//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_classification_confidence_error_component.g.dart';

/// IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent implements Built<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent, IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  classification_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent._();

  factory IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent([void updates(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent> get serializer => _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent, _$IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListClassificationConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classification_confidence')
  static const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum classificationConfidence = _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_classificationConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListClassificationConfidenceErrorComponentCodeEnumValueOf(name);
}

