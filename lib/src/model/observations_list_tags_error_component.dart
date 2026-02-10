//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_list_tags_error_component.g.dart';

/// ObservationsListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsListTagsErrorComponent implements Built<ObservationsListTagsErrorComponent, ObservationsListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  ObservationsListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsListTagsErrorComponent._();

  factory ObservationsListTagsErrorComponent([void updates(ObservationsListTagsErrorComponentBuilder b)]) = _$ObservationsListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsListTagsErrorComponent> get serializer => _$ObservationsListTagsErrorComponentSerializer();
}

class _$ObservationsListTagsErrorComponentSerializer implements PrimitiveSerializer<ObservationsListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsListTagsErrorComponent, _$ObservationsListTagsErrorComponent];

  @override
  final String wireName = r'ObservationsListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsListTagsErrorComponentCodeEnum),
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
    ObservationsListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListTagsErrorComponentAttrEnum),
          ) as ObservationsListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsListTagsErrorComponentCodeEnum),
          ) as ObservationsListTagsErrorComponentCodeEnum;
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
  ObservationsListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsListTagsErrorComponentBuilder();
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

class ObservationsListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const ObservationsListTagsErrorComponentAttrEnum tags = _$observationsListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListTagsErrorComponentAttrEnum> get serializer => _$observationsListTagsErrorComponentAttrEnumSerializer;

  const ObservationsListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsListTagsErrorComponentAttrEnum> get values => _$observationsListTagsErrorComponentAttrEnumValues;
  static ObservationsListTagsErrorComponentAttrEnum valueOf(String name) => _$observationsListTagsErrorComponentAttrEnumValueOf(name);
}

class ObservationsListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsListTagsErrorComponentCodeEnum> get serializer => _$observationsListTagsErrorComponentCodeEnumSerializer;

  const ObservationsListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsListTagsErrorComponentCodeEnum> get values => _$observationsListTagsErrorComponentCodeEnumValues;
  static ObservationsListTagsErrorComponentCodeEnum valueOf(String name) => _$observationsListTagsErrorComponentCodeEnumValueOf(name);
}

