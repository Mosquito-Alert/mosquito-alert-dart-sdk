//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_tags_error_component.g.dart';

/// ObservationsGeoListTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListTagsErrorComponent implements Built<ObservationsGeoListTagsErrorComponent, ObservationsGeoListTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListTagsErrorComponent._();

  factory ObservationsGeoListTagsErrorComponent([void updates(ObservationsGeoListTagsErrorComponentBuilder b)]) = _$ObservationsGeoListTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListTagsErrorComponent> get serializer => _$ObservationsGeoListTagsErrorComponentSerializer();
}

class _$ObservationsGeoListTagsErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListTagsErrorComponent, _$ObservationsGeoListTagsErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListTagsErrorComponentCodeEnum),
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
    ObservationsGeoListTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListTagsErrorComponentAttrEnum),
          ) as ObservationsGeoListTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListTagsErrorComponentCodeEnum),
          ) as ObservationsGeoListTagsErrorComponentCodeEnum;
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
  ObservationsGeoListTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListTagsErrorComponentBuilder();
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

class ObservationsGeoListTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const ObservationsGeoListTagsErrorComponentAttrEnum tags = _$observationsGeoListTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListTagsErrorComponentAttrEnum> get serializer => _$observationsGeoListTagsErrorComponentAttrEnumSerializer;

  const ObservationsGeoListTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListTagsErrorComponentAttrEnum> get values => _$observationsGeoListTagsErrorComponentAttrEnumValues;
  static ObservationsGeoListTagsErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListTagsErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsGeoListTagsErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListTagsErrorComponentCodeEnum> get serializer => _$observationsGeoListTagsErrorComponentCodeEnumSerializer;

  const ObservationsGeoListTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListTagsErrorComponentCodeEnum> get values => _$observationsGeoListTagsErrorComponentCodeEnumValues;
  static ObservationsGeoListTagsErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListTagsErrorComponentCodeEnumValueOf(name);
}

