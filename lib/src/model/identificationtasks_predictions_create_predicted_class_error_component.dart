//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_predicted_class_error_component.g.dart';

/// IdentificationtasksPredictionsCreatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreatePredictedClassErrorComponent implements Built<IdentificationtasksPredictionsCreatePredictedClassErrorComponent, IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreatePredictedClassErrorComponent._();

  factory IdentificationtasksPredictionsCreatePredictedClassErrorComponent([void updates(IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreatePredictedClassErrorComponent> get serializer => _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreatePredictedClassErrorComponent, _$IdentificationtasksPredictionsCreatePredictedClassErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreatePredictedClassErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum predictedClass = _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_predictedClass;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreatePredictedClassErrorComponentCodeEnumValueOf(name);
}

