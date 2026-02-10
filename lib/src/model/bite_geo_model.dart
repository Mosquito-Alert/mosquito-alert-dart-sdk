//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_geo_model.g.dart';

/// BiteGeoModel
///
/// Properties:
/// * [uuid] 
/// * [point] 
/// * [receivedAt] 
@BuiltValue()
abstract class BiteGeoModel implements Built<BiteGeoModel, BiteGeoModelBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'point')
  Point get point;

  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  BiteGeoModel._();

  factory BiteGeoModel([void updates(BiteGeoModelBuilder b)]) = _$BiteGeoModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteGeoModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteGeoModel> get serializer => _$BiteGeoModelSerializer();
}

class _$BiteGeoModelSerializer implements PrimitiveSerializer<BiteGeoModel> {
  @override
  final Iterable<Type> types = const [BiteGeoModel, _$BiteGeoModel];

  @override
  final String wireName = r'BiteGeoModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteGeoModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'point';
    yield serializers.serialize(
      object.point,
      specifiedType: const FullType(Point),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteGeoModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteGeoModelBuilder result,
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
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Point),
          ) as Point;
          result.point.replace(valueDes);
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
  BiteGeoModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteGeoModelBuilder();
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

