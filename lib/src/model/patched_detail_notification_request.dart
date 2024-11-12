//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_detail_notification_request.g.dart';

/// PatchedDetailNotificationRequest
///
/// Properties:
/// * [seen] 
@BuiltValue()
abstract class PatchedDetailNotificationRequest implements Built<PatchedDetailNotificationRequest, PatchedDetailNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'seen')
  bool? get seen;

  PatchedDetailNotificationRequest._();

  factory PatchedDetailNotificationRequest([void updates(PatchedDetailNotificationRequestBuilder b)]) = _$PatchedDetailNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedDetailNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedDetailNotificationRequest> get serializer => _$PatchedDetailNotificationRequestSerializer();
}

class _$PatchedDetailNotificationRequestSerializer implements PrimitiveSerializer<PatchedDetailNotificationRequest> {
  @override
  final Iterable<Type> types = const [PatchedDetailNotificationRequest, _$PatchedDetailNotificationRequest];

  @override
  final String wireName = r'PatchedDetailNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedDetailNotificationRequest object, {
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
    PatchedDetailNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedDetailNotificationRequestBuilder result,
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
  PatchedDetailNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedDetailNotificationRequestBuilder();
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

