//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_classifier_version_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent, IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent, _$IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum classifierVersion = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

