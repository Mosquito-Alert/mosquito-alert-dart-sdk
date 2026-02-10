//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_geo_json_model_properties.g.dart';

/// BiteGeoJsonModelProperties
///
/// Properties:
/// * [uuid] 
/// * [receivedAt] 
@BuiltValue()
abstract class BiteGeoJsonModelProperties implements Built<BiteGeoJsonModelProperties, BiteGeoJsonModelPropertiesBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'received_at')
  DateTime? get receivedAt;

  BiteGeoJsonModelProperties._();

  factory BiteGeoJsonModelProperties([void updates(BiteGeoJsonModelPropertiesBuilder b)]) = _$BiteGeoJsonModelProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteGeoJsonModelPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteGeoJsonModelProperties> get serializer => _$BiteGeoJsonModelPropertiesSerializer();
}

class _$BiteGeoJsonModelPropertiesSerializer implements PrimitiveSerializer<BiteGeoJsonModelProperties> {
  @override
  final Iterable<Type> types = const [BiteGeoJsonModelProperties, _$BiteGeoJsonModelProperties];

  @override
  final String wireName = r'BiteGeoJsonModelProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteGeoJsonModelProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedAt != null) {
      yield r'received_at';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteGeoJsonModelProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteGeoJsonModelPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiteGeoJsonModelProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteGeoJsonModelPropertiesBuilder();
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

