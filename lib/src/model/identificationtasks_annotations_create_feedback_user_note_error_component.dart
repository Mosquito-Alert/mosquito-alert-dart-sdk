//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_feedback_user_note_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent implements Built<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent, IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  feedback.user_note,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent._();

  factory IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent([void updates(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent, _$IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'feedback.user_note')
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum feedbackPeriodUserNote = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_feedbackPeriodUserNote;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateFeedbackUserNoteErrorComponentCodeEnumValueOf(name);
}

