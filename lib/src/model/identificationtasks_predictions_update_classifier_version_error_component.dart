//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_classifier_version_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent implements Built<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent, IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent._();

  factory IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent([void updates(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent, _$IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum classifierVersion = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

