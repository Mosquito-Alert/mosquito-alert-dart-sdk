//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bounding_box.g.dart';

/// BoundingBox
///
/// Properties:
/// * [xMin] - photo bounding box coordinates top left x
/// * [yMin] - photo bounding box coordinates top left y
/// * [xMax] - photo bounding box coordinates bottom right x
/// * [yMax] - photo bounding box coordinates bottom right y
@BuiltValue()
abstract class BoundingBox implements Built<BoundingBox, BoundingBoxBuilder> {
  /// photo bounding box coordinates top left x
  @BuiltValueField(wireName: r'x_min')
  int get xMin;

  /// photo bounding box coordinates top left y
  @BuiltValueField(wireName: r'y_min')
  int get yMin;

  /// photo bounding box coordinates bottom right x
  @BuiltValueField(wireName: r'x_max')
  int get xMax;

  /// photo bounding box coordinates bottom right y
  @BuiltValueField(wireName: r'y_max')
  int get yMax;

  BoundingBox._();

  factory BoundingBox([void updates(BoundingBoxBuilder b)]) = _$BoundingBox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoundingBoxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoundingBox> get serializer => _$BoundingBoxSerializer();
}

class _$BoundingBoxSerializer implements PrimitiveSerializer<BoundingBox> {
  @override
  final Iterable<Type> types = const [BoundingBox, _$BoundingBox];

  @override
  final String wireName = r'BoundingBox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoundingBox object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x_min';
    yield serializers.serialize(
      object.xMin,
      specifiedType: const FullType(int),
    );
    yield r'y_min';
    yield serializers.serialize(
      object.yMin,
      specifiedType: const FullType(int),
    );
    yield r'x_max';
    yield serializers.serialize(
      object.xMax,
      specifiedType: const FullType(int),
    );
    yield r'y_max';
    yield serializers.serialize(
      object.yMax,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BoundingBox object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoundingBoxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x_min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.xMin = valueDes;
          break;
        case r'y_min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yMin = valueDes;
          break;
        case r'x_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.xMax = valueDes;
          break;
        case r'y_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yMax = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BoundingBox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoundingBoxBuilder();
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
