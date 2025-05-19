//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_classifier_version_error_component.g.dart';

/// IdentificationtasksPredictionsCreateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateClassifierVersionErrorComponent implements Built<IdentificationtasksPredictionsCreateClassifierVersionErrorComponent, IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateClassifierVersionErrorComponent._();

  factory IdentificationtasksPredictionsCreateClassifierVersionErrorComponent([void updates(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateClassifierVersionErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateClassifierVersionErrorComponent, _$IdentificationtasksPredictionsCreateClassifierVersionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateClassifierVersionErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum classifierVersion = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum invalidChoice = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

