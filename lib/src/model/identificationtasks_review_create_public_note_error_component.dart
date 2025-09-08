//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_public_note_error_component.g.dart';

/// IdentificationtasksReviewCreatePublicNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreatePublicNoteErrorComponent implements Built<IdentificationtasksReviewCreatePublicNoteErrorComponent, IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  public_note,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreatePublicNoteErrorComponent._();

  factory IdentificationtasksReviewCreatePublicNoteErrorComponent([void updates(IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreatePublicNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreatePublicNoteErrorComponent> get serializer => _$IdentificationtasksReviewCreatePublicNoteErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreatePublicNoteErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreatePublicNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreatePublicNoteErrorComponent, _$IdentificationtasksReviewCreatePublicNoteErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreatePublicNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreatePublicNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreatePublicNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreatePublicNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreatePublicNoteErrorComponentBuilder();
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

class IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public_note')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum publicNote = _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_publicNote;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum> get values => _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreatePublicNoteErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreatePublicNoteErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum blank = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum invalid = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum required_ = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum> get values => _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreatePublicNoteErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreatePublicNoteErrorComponentCodeEnumValueOf(name);
}

