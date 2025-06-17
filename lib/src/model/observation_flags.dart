//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_flags.g.dart';

/// ObservationFlags
///
/// Properties:
/// * [isFavourite] 
/// * [isVisible] 
@BuiltValue()
abstract class ObservationFlags implements Built<ObservationFlags, ObservationFlagsBuilder> {
  @BuiltValueField(wireName: r'is_favourite')
  bool get isFavourite;

  @BuiltValueField(wireName: r'is_visible')
  bool get isVisible;

  ObservationFlags._();

  factory ObservationFlags([void updates(ObservationFlagsBuilder b)]) = _$ObservationFlags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationFlagsBuilder b) => b
      ..isFavourite = false
      ..isVisible = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationFlags> get serializer => _$ObservationFlagsSerializer();
}

class _$ObservationFlagsSerializer implements PrimitiveSerializer<ObservationFlags> {
  @override
  final Iterable<Type> types = const [ObservationFlags, _$ObservationFlags];

  @override
  final String wireName = r'ObservationFlags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_favourite';
    yield serializers.serialize(
      object.isFavourite,
      specifiedType: const FullType(bool),
    );
    yield r'is_visible';
    yield serializers.serialize(
      object.isVisible,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationFlagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_favourite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavourite = valueDes;
          break;
        case r'is_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVisible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationFlags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationFlagsBuilder();
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

