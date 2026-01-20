//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bite_counts.g.dart';

/// BiteCounts
///
/// Properties:
/// * [total] - Total number of bites reported.
/// * [head] - Number of bites reported in the head.
/// * [leftArm] - Number of bites reported in the left arm.
/// * [rightArm] - Number of bites reported in the right arm.
/// * [chest] - Number of bites reported in the chest.
/// * [leftLeg] - Number of bites reported in the left leg.
/// * [rightLeg] - Number of bites reported in the right leg.
@BuiltValue()
abstract class BiteCounts implements Built<BiteCounts, BiteCountsBuilder> {
  /// Total number of bites reported.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Number of bites reported in the head.
  @BuiltValueField(wireName: r'head')
  int? get head;

  /// Number of bites reported in the left arm.
  @BuiltValueField(wireName: r'left_arm')
  int? get leftArm;

  /// Number of bites reported in the right arm.
  @BuiltValueField(wireName: r'right_arm')
  int? get rightArm;

  /// Number of bites reported in the chest.
  @BuiltValueField(wireName: r'chest')
  int? get chest;

  /// Number of bites reported in the left leg.
  @BuiltValueField(wireName: r'left_leg')
  int? get leftLeg;

  /// Number of bites reported in the right leg.
  @BuiltValueField(wireName: r'right_leg')
  int? get rightLeg;

  BiteCounts._();

  factory BiteCounts([void updates(BiteCountsBuilder b)]) = _$BiteCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiteCountsBuilder b) => b
      ..total = 0
      ..head = 0
      ..leftArm = 0
      ..rightArm = 0
      ..chest = 0
      ..leftLeg = 0
      ..rightLeg = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiteCounts> get serializer => _$BiteCountsSerializer();
}

class _$BiteCountsSerializer implements PrimitiveSerializer<BiteCounts> {
  @override
  final Iterable<Type> types = const [BiteCounts, _$BiteCounts];

  @override
  final String wireName = r'BiteCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiteCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(int),
      );
    }
    if (object.leftArm != null) {
      yield r'left_arm';
      yield serializers.serialize(
        object.leftArm,
        specifiedType: const FullType(int),
      );
    }
    if (object.rightArm != null) {
      yield r'right_arm';
      yield serializers.serialize(
        object.rightArm,
        specifiedType: const FullType(int),
      );
    }
    if (object.chest != null) {
      yield r'chest';
      yield serializers.serialize(
        object.chest,
        specifiedType: const FullType(int),
      );
    }
    if (object.leftLeg != null) {
      yield r'left_leg';
      yield serializers.serialize(
        object.leftLeg,
        specifiedType: const FullType(int),
      );
    }
    if (object.rightLeg != null) {
      yield r'right_leg';
      yield serializers.serialize(
        object.rightLeg,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiteCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiteCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.head = valueDes;
          break;
        case r'left_arm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leftArm = valueDes;
          break;
        case r'right_arm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rightArm = valueDes;
          break;
        case r'chest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chest = valueDes;
          break;
        case r'left_leg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leftLeg = valueDes;
          break;
        case r'right_leg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rightLeg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiteCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiteCountsBuilder();
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

