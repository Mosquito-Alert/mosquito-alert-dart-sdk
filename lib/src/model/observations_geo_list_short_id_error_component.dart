//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_short_id_error_component.g.dart';

/// ObservationsGeoListShortIdErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListShortIdErrorComponent implements Built<ObservationsGeoListShortIdErrorComponent, ObservationsGeoListShortIdErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListShortIdErrorComponentAttrEnum get attr;
  // enum attrEnum {  short_id,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListShortIdErrorComponentCodeEnum get code;
  // enum codeEnum {  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListShortIdErrorComponent._();

  factory ObservationsGeoListShortIdErrorComponent([void updates(ObservationsGeoListShortIdErrorComponentBuilder b)]) = _$ObservationsGeoListShortIdErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListShortIdErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListShortIdErrorComponent> get serializer => _$ObservationsGeoListShortIdErrorComponentSerializer();
}

class _$ObservationsGeoListShortIdErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListShortIdErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListShortIdErrorComponent, _$ObservationsGeoListShortIdErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListShortIdErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListShortIdErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListShortIdErrorComponentCodeEnum),
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
    ObservationsGeoListShortIdErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListShortIdErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListShortIdErrorComponentAttrEnum),
          ) as ObservationsGeoListShortIdErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListShortIdErrorComponentCodeEnum),
          ) as ObservationsGeoListShortIdErrorComponentCodeEnum;
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
  ObservationsGeoListShortIdErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListShortIdErrorComponentBuilder();
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

class ObservationsGeoListShortIdErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short_id')
  static const ObservationsGeoListShortIdErrorComponentAttrEnum shortId = _$observationsGeoListShortIdErrorComponentAttrEnum_shortId;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListShortIdErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListShortIdErrorComponentAttrEnum> get serializer => _$observationsGeoListShortIdErrorComponentAttrEnumSerializer;

  const ObservationsGeoListShortIdErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListShortIdErrorComponentAttrEnum> get values => _$observationsGeoListShortIdErrorComponentAttrEnumValues;
  static ObservationsGeoListShortIdErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListShortIdErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListShortIdErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsGeoListShortIdErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListShortIdErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListShortIdErrorComponentCodeEnum> get serializer => _$observationsGeoListShortIdErrorComponentCodeEnumSerializer;

  const ObservationsGeoListShortIdErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListShortIdErrorComponentCodeEnum> get values => _$observationsGeoListShortIdErrorComponentCodeEnumValues;
  static ObservationsGeoListShortIdErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListShortIdErrorComponentCodeEnumValueOf(name);
}

