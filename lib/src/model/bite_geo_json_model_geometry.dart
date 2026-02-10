//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_geo_json_model_geometry.g.dart';

/// BiteGeoJsonModelGeometry
///
/// Properties:
/// * [type] 
/// * [coordinates] 
@BuiltValue()
abstract class BiteGeoJsonModelGeometry implements Built<BiteGeoJsonModelGeometry, BiteGeoJsonModelGeometryBuilder> {
  @BuiltValueField(wireName: r'type')
  BiteGeoJsonModelGeometryTypeEnum? get type;
  // enum typeEnum {  Point,  };

  @BuiltValueField(wireName: r'coordinates')
  BuiltList<double>? get coordinates;

  BiteGeoJsonModelGeometry._();

  factory BiteGeoJsonModelGeometry([void updates(BiteGeoJsonModelGeometryBuilder b)]) = _$BiteGeoJsonModelGeometry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteGeoJsonModelGeometryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteGeoJsonModelGeometry> get serializer => _$BiteGeoJsonModelGeometrySerializer();
}

class _$BiteGeoJsonModelGeometrySerializer implements PrimitiveSerializer<BiteGeoJsonModelGeometry> {
  @override
  final Iterable<Type> types = const [BiteGeoJsonModelGeometry, _$BiteGeoJsonModelGeometry];

  @override
  final String wireName = r'BiteGeoJsonModelGeometry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteGeoJsonModelGeometry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BiteGeoJsonModelGeometryTypeEnum),
      );
    }
    if (object.coordinates != null) {
      yield r'coordinates';
      yield serializers.serialize(
        object.coordinates,
        specifiedType: const FullType(BuiltList, [FullType(double)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteGeoJsonModelGeometry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteGeoJsonModelGeometryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelGeometryTypeEnum),
          ) as BiteGeoJsonModelGeometryTypeEnum;
          result.type = valueDes;
          break;
        case r'coordinates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.coordinates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiteGeoJsonModelGeometry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteGeoJsonModelGeometryBuilder();
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

class BiteGeoJsonModelGeometryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Point')
  static const BiteGeoJsonModelGeometryTypeEnum point = _$biteGeoJsonModelGeometryTypeEnum_point;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteGeoJsonModelGeometryTypeEnum unknownDefaultOpenApi = _$biteGeoJsonModelGeometryTypeEnum_unknownDefaultOpenApi;

  static Serializer<BiteGeoJsonModelGeometryTypeEnum> get serializer => _$biteGeoJsonModelGeometryTypeEnumSerializer;

  const BiteGeoJsonModelGeometryTypeEnum._(String name): super(name);

  static BuiltSet<BiteGeoJsonModelGeometryTypeEnum> get values => _$biteGeoJsonModelGeometryTypeEnumValues;
  static BiteGeoJsonModelGeometryTypeEnum valueOf(String name) => _$biteGeoJsonModelGeometryTypeEnumValueOf(name);
}

