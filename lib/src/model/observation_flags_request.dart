//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_flags_request.g.dart';

/// ObservationFlagsRequest
///
/// Properties:
/// * [isFavourite] 
/// * [isVisible] 
@BuiltValue()
abstract class ObservationFlagsRequest implements Built<ObservationFlagsRequest, ObservationFlagsRequestBuilder> {
  @BuiltValueField(wireName: r'is_favourite')
  bool? get isFavourite;

  @BuiltValueField(wireName: r'is_visible')
  bool? get isVisible;

  ObservationFlagsRequest._();

  factory ObservationFlagsRequest([void updates(ObservationFlagsRequestBuilder b)]) = _$ObservationFlagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationFlagsRequestBuilder b) => b
      ..isFavourite = false
      ..isVisible = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationFlagsRequest> get serializer => _$ObservationFlagsRequestSerializer();
}

class _$ObservationFlagsRequestSerializer implements PrimitiveSerializer<ObservationFlagsRequest> {
  @override
  final Iterable<Type> types = const [ObservationFlagsRequest, _$ObservationFlagsRequest];

  @override
  final String wireName = r'ObservationFlagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationFlagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isFavourite != null) {
      yield r'is_favourite';
      yield serializers.serialize(
        object.isFavourite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isVisible != null) {
      yield r'is_visible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationFlagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationFlagsRequestBuilder result,
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
  ObservationFlagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationFlagsRequestBuilder();
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

