//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_updated_at_error_component.g.dart';

/// ObservationsGeoListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListUpdatedAtErrorComponent implements Built<ObservationsGeoListUpdatedAtErrorComponent, ObservationsGeoListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListUpdatedAtErrorComponent._();

  factory ObservationsGeoListUpdatedAtErrorComponent([void updates(ObservationsGeoListUpdatedAtErrorComponentBuilder b)]) = _$ObservationsGeoListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListUpdatedAtErrorComponent> get serializer => _$ObservationsGeoListUpdatedAtErrorComponentSerializer();
}

class _$ObservationsGeoListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListUpdatedAtErrorComponent, _$ObservationsGeoListUpdatedAtErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListUpdatedAtErrorComponentCodeEnum),
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
    ObservationsGeoListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListUpdatedAtErrorComponentAttrEnum),
          ) as ObservationsGeoListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListUpdatedAtErrorComponentCodeEnum),
          ) as ObservationsGeoListUpdatedAtErrorComponentCodeEnum;
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
  ObservationsGeoListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListUpdatedAtErrorComponentBuilder();
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

class ObservationsGeoListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const ObservationsGeoListUpdatedAtErrorComponentAttrEnum updatedAt = _$observationsGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListUpdatedAtErrorComponentAttrEnum> get serializer => _$observationsGeoListUpdatedAtErrorComponentAttrEnumSerializer;

  const ObservationsGeoListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListUpdatedAtErrorComponentAttrEnum> get values => _$observationsGeoListUpdatedAtErrorComponentAttrEnumValues;
  static ObservationsGeoListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListUpdatedAtErrorComponentCodeEnum invalid = _$observationsGeoListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListUpdatedAtErrorComponentCodeEnum> get serializer => _$observationsGeoListUpdatedAtErrorComponentCodeEnumSerializer;

  const ObservationsGeoListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListUpdatedAtErrorComponentCodeEnum> get values => _$observationsGeoListUpdatedAtErrorComponentCodeEnumValues;
  static ObservationsGeoListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

