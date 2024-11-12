//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'detail_notification_request.g.dart';

/// DetailNotificationRequest
///
/// Properties:
/// * [seen] 
@BuiltValue()
abstract class DetailNotificationRequest implements Built<DetailNotificationRequest, DetailNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'seen')
  bool get seen;

  DetailNotificationRequest._();

  factory DetailNotificationRequest([void updates(DetailNotificationRequestBuilder b)]) = _$DetailNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailNotificationRequest> get serializer => _$DetailNotificationRequestSerializer();
}

class _$DetailNotificationRequestSerializer implements PrimitiveSerializer<DetailNotificationRequest> {
  @override
  final Iterable<Type> types = const [DetailNotificationRequest, _$DetailNotificationRequest];

  @override
  final String wireName = r'DetailNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'seen';
    yield serializers.serialize(
      object.seen,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailNotificationRequestBuilder result,
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
  DetailNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailNotificationRequestBuilder();
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

