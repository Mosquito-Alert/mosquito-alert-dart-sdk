//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_create_note_error_component.g.dart';

/// ObservationsCreateNoteErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsCreateNoteErrorComponent implements Built<ObservationsCreateNoteErrorComponent, ObservationsCreateNoteErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsCreateNoteErrorComponentAttrEnum get attr;
  // enum attrEnum {  note,  };

  @BuiltValueField(wireName: r'code')
  ObservationsCreateNoteErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsCreateNoteErrorComponent._();

  factory ObservationsCreateNoteErrorComponent([void updates(ObservationsCreateNoteErrorComponentBuilder b)]) = _$ObservationsCreateNoteErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsCreateNoteErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsCreateNoteErrorComponent> get serializer => _$ObservationsCreateNoteErrorComponentSerializer();
}

class _$ObservationsCreateNoteErrorComponentSerializer implements PrimitiveSerializer<ObservationsCreateNoteErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsCreateNoteErrorComponent, _$ObservationsCreateNoteErrorComponent];

  @override
  final String wireName = r'ObservationsCreateNoteErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsCreateNoteErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsCreateNoteErrorComponentCodeEnum),
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
    ObservationsCreateNoteErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsCreateNoteErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateNoteErrorComponentAttrEnum),
          ) as ObservationsCreateNoteErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsCreateNoteErrorComponentCodeEnum),
          ) as ObservationsCreateNoteErrorComponentCodeEnum;
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
  ObservationsCreateNoteErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsCreateNoteErrorComponentBuilder();
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

class ObservationsCreateNoteErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'note')
  static const ObservationsCreateNoteErrorComponentAttrEnum note = _$observationsCreateNoteErrorComponentAttrEnum_note;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateNoteErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsCreateNoteErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateNoteErrorComponentAttrEnum> get serializer => _$observationsCreateNoteErrorComponentAttrEnumSerializer;

  const ObservationsCreateNoteErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateNoteErrorComponentAttrEnum> get values => _$observationsCreateNoteErrorComponentAttrEnumValues;
  static ObservationsCreateNoteErrorComponentAttrEnum valueOf(String name) => _$observationsCreateNoteErrorComponentAttrEnumValueOf(name);
}

class ObservationsCreateNoteErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsCreateNoteErrorComponentCodeEnum invalid = _$observationsCreateNoteErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsCreateNoteErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const ObservationsCreateNoteErrorComponentCodeEnum surrogateCharactersNotAllowed = _$observationsCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsCreateNoteErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsCreateNoteErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsCreateNoteErrorComponentCodeEnum> get serializer => _$observationsCreateNoteErrorComponentCodeEnumSerializer;

  const ObservationsCreateNoteErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsCreateNoteErrorComponentCodeEnum> get values => _$observationsCreateNoteErrorComponentCodeEnumValues;
  static ObservationsCreateNoteErrorComponentCodeEnum valueOf(String name) => _$observationsCreateNoteErrorComponentCodeEnumValueOf(name);
}

