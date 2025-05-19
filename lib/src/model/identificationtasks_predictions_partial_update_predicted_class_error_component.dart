//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_predicted_class_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent, IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent, _$IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum predictedClass = _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdatePredictedClassErrorComponentCodeEnumValueOf(name);
}

