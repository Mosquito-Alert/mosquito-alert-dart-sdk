//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_tags_index_error_component.g.dart';

/// ObservationsCreateTagsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateTagsINDEXErrorComponent implements Built<ObservationsCreateTagsINDEXErrorComponent, ObservationsCreateTagsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateTagsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags.INDEX,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateTagsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  required,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateTagsINDEXErrorComponent._();

  factory ObservationsCreateTagsINDEXErrorComponent([void updates(ObservationsCreateTagsINDEXErrorComponentBuilder b)]) = _$ObservationsCreateTagsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateTagsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateTagsINDEXErrorComponent> get serializer => _$ObservationsCreateTagsINDEXErrorComponentSerializer();
}

class _$ObservationsCreateTagsINDEXErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateTagsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateTagsINDEXErrorComponent, _$ObservationsCreateTagsINDEXErrorComponent];

  @override
  final String wireName = r'ObservationsCreateTagsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateTagsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateTagsINDEXErrorComponentCodeEnum),
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
    ObservationsCreateTagsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateTagsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateTagsINDEXErrorComponentAttrEnum),
          ) as ObservationsCreateTagsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateTagsINDEXErrorComponentCodeEnum),
          ) as ObservationsCreateTagsINDEXErrorComponentCodeEnum;
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
  ObservationsCreateTagsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateTagsINDEXErrorComponentBuilder();
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

class ObservationsCreateTagsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags.INDEX')
  static const ObservationsCreateTagsINDEXErrorComponentAttrEnum tagsPeriodINDEX = _$observationsCreateTagsINDEXErrorComponentAttrEnum_tagsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateTagsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateTagsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateTagsINDEXErrorComponentAttrEnum> get serializer => _$observationsCreateTagsINDEXErrorComponentAttrEnumSerializer;

  const ObservationsCreateTagsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateTagsINDEXErrorComponentAttrEnum> get values => _$observationsCreateTagsINDEXErrorComponentAttrEnumValues;
  static ObservationsCreateTagsINDEXErrorComponentAttrEnum valueOf(String name) => _$observationsCreateTagsINDEXErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateTagsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum blank = _$observationsCreateTagsINDEXErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum invalid = _$observationsCreateTagsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum null_ = _$observationsCreateTagsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsCreateTagsINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum required_ = _$observationsCreateTagsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum surrogateCharactersNotAllowed = _$observationsCreateTagsINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateTagsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateTagsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateTagsINDEXErrorComponentCodeEnum> get serializer => _$observationsCreateTagsINDEXErrorComponentCodeEnumSerializer;

  const ObservationsCreateTagsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateTagsINDEXErrorComponentCodeEnum> get values => _$observationsCreateTagsINDEXErrorComponentCodeEnumValues;
  static ObservationsCreateTagsINDEXErrorComponentCodeEnum valueOf(String name) => _$observationsCreateTagsINDEXErrorComponentCodeEnumValueOf(name);
}

