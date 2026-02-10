//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_geo_list_boundary_uuid_error_component.g.dart';

/// ObservationsGeoListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsGeoListBoundaryUuidErrorComponent implements Built<ObservationsGeoListBoundaryUuidErrorComponent, ObservationsGeoListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsGeoListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsGeoListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsGeoListBoundaryUuidErrorComponent._();

  factory ObservationsGeoListBoundaryUuidErrorComponent([void updates(ObservationsGeoListBoundaryUuidErrorComponentBuilder b)]) = _$ObservationsGeoListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsGeoListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsGeoListBoundaryUuidErrorComponent> get serializer => _$ObservationsGeoListBoundaryUuidErrorComponentSerializer();
}

class _$ObservationsGeoListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsGeoListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsGeoListBoundaryUuidErrorComponent, _$ObservationsGeoListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'ObservationsGeoListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsGeoListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsGeoListBoundaryUuidErrorComponentCodeEnum),
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
    ObservationsGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsGeoListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListBoundaryUuidErrorComponentAttrEnum),
          ) as ObservationsGeoListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsGeoListBoundaryUuidErrorComponentCodeEnum),
          ) as ObservationsGeoListBoundaryUuidErrorComponentCodeEnum;
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
  ObservationsGeoListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsGeoListBoundaryUuidErrorComponentBuilder();
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

class ObservationsGeoListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$observationsGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListBoundaryUuidErrorComponentAttrEnum> get serializer => _$observationsGeoListBoundaryUuidErrorComponentAttrEnumSerializer;

  const ObservationsGeoListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListBoundaryUuidErrorComponentAttrEnum> get values => _$observationsGeoListBoundaryUuidErrorComponentAttrEnumValues;
  static ObservationsGeoListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$observationsGeoListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsGeoListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum invalid = _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$observationsGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<ObservationsGeoListBoundaryUuidErrorComponentCodeEnum> get serializer => _$observationsGeoListBoundaryUuidErrorComponentCodeEnumSerializer;

  const ObservationsGeoListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsGeoListBoundaryUuidErrorComponentCodeEnum> get values => _$observationsGeoListBoundaryUuidErrorComponentCodeEnumValues;
  static ObservationsGeoListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$observationsGeoListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

