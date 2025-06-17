//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_feedback_internal_note_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent implements Built<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent, IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  feedback.internal_note,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent._();

  factory IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent([void updates(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent, _$IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'feedback.internal_note')
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum feedbackPeriodInternalNote = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_feedbackPeriodInternalNote;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackInternalNoteErrorComponentCodeEnumValueOf(name);
}

