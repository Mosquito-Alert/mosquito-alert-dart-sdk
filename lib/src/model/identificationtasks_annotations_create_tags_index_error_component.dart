//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_tags_index_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent implements Built<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent, IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags.INDEX,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent._();

  factory IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent([void updates(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent, _$IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateTagsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum tagsPeriodINDEX = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum blank = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum required_ = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateTagsINDEXErrorComponentCodeEnumValueOf(name);
}

