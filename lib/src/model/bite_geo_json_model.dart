//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/bite_geo_json_model_geometry.dart';
import 'package:mosquito_alert/src/model/bite_geo_json_model_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_geo_json_model.g.dart';

/// BiteGeoJsonModel
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [geometry] 
/// * [properties] 
@BuiltValue()
abstract class BiteGeoJsonModel implements Built<BiteGeoJsonModel, BiteGeoJsonModelBuilder> {
  @BuiltValueField(wireName: r'type')
  BiteGeoJsonModelTypeEnum? get type;
  // enum typeEnum {  Feature,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'geometry')
  BiteGeoJsonModelGeometry? get geometry;

  @BuiltValueField(wireName: r'properties')
  BiteGeoJsonModelProperties? get properties;

  BiteGeoJsonModel._();

  factory BiteGeoJsonModel([void updates(BiteGeoJsonModelBuilder b)]) = _$BiteGeoJsonModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteGeoJsonModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteGeoJsonModel> get serializer => _$BiteGeoJsonModelSerializer();
}

class _$BiteGeoJsonModelSerializer implements PrimitiveSerializer<BiteGeoJsonModel> {
  @override
  final Iterable<Type> types = const [BiteGeoJsonModel, _$BiteGeoJsonModel];

  @override
  final String wireName = r'BiteGeoJsonModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BiteGeoJsonModelTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.geometry != null) {
      yield r'geometry';
      yield serializers.serialize(
        object.geometry,
        specifiedType: const FullType(BiteGeoJsonModelGeometry),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BiteGeoJsonModelProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteGeoJsonModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteGeoJsonModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelTypeEnum),
          ) as BiteGeoJsonModelTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelGeometry),
          ) as BiteGeoJsonModelGeometry;
          result.geometry.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiteGeoJsonModelProperties),
          ) as BiteGeoJsonModelProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiteGeoJsonModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteGeoJsonModelBuilder();
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

class BiteGeoJsonModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Feature')
  static const BiteGeoJsonModelTypeEnum feature = _$biteGeoJsonModelTypeEnum_feature;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BiteGeoJsonModelTypeEnum unknownDefaultOpenApi = _$biteGeoJsonModelTypeEnum_unknownDefaultOpenApi;

  static Serializer<BiteGeoJsonModelTypeEnum> get serializer => _$biteGeoJsonModelTypeEnumSerializer;

  const BiteGeoJsonModelTypeEnum._(String name): super(name);

  static BuiltSet<BiteGeoJsonModelTypeEnum> get values => _$biteGeoJsonModelTypeEnumValues;
  static BiteGeoJsonModelTypeEnum valueOf(String name) => _$biteGeoJsonModelTypeEnumValueOf(name);
}

