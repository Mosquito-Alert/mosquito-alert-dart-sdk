//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_notification_request.g.dart';

/// PatchedNotificationRequest
///
/// Properties:
/// * [seen] 
@BuiltValue()
abstract class PatchedNotificationRequest implements Built<PatchedNotificationRequest, PatchedNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'seen')
  bool? get seen;

  PatchedNotificationRequest._();

  factory PatchedNotificationRequest([void updates(PatchedNotificationRequestBuilder b)]) = _$PatchedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedNotificationRequest> get serializer => _$PatchedNotificationRequestSerializer();
}

class _$PatchedNotificationRequestSerializer implements PrimitiveSerializer<PatchedNotificationRequest> {
  @override
  final Iterable<Type> types = const [PatchedNotificationRequest, _$PatchedNotificationRequest];

  @override
  final String wireName = r'PatchedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.seen != null) {
      yield r'seen';
      yield serializers.serialize(
        object.seen,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedNotificationRequestBuilder();
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

