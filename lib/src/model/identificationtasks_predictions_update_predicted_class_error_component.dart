//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_predicted_class_error_component.g.dart';

/// IdentificationtasksPredictionsUpdatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdatePredictedClassErrorComponent implements Built<IdentificationtasksPredictionsUpdatePredictedClassErrorComponent, IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdatePredictedClassErrorComponent._();

  factory IdentificationtasksPredictionsUpdatePredictedClassErrorComponent([void updates(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdatePredictedClassErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdatePredictedClassErrorComponent, _$IdentificationtasksPredictionsUpdatePredictedClassErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdatePredictedClassErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum predictedClass = _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdatePredictedClassErrorComponentCodeEnumValueOf(name);
}

