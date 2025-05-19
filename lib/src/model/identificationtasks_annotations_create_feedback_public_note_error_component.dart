//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_feedback_public_note_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent implements Built<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent, IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  feedback.public_note,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent._();

  factory IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent([void updates(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent, _$IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'feedback.public_note')
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum feedbackPeriodPublicNote = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_feedbackPeriodPublicNote;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackPublicNoteErrorComponentCodeEnumValueOf(name);
}

