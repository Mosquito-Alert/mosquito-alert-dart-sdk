//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_user_request.g.dart';

/// PatchedUserRequest
///
/// Properties:
/// * [deviceToken] - Device token, used in messaging. Must be supplied by the client
@BuiltValue()
abstract class PatchedUserRequest implements Built<PatchedUserRequest, PatchedUserRequestBuilder> {
  /// Device token, used in messaging. Must be supplied by the client
  @BuiltValueField(wireName: r'device_token')
  String? get deviceToken;

  PatchedUserRequest._();

  factory PatchedUserRequest([void updates(PatchedUserRequestBuilder b)]) = _$PatchedUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedUserRequest> get serializer => _$PatchedUserRequestSerializer();
}

class _$PatchedUserRequestSerializer implements PrimitiveSerializer<PatchedUserRequest> {
  @override
  final Iterable<Type> types = const [PatchedUserRequest, _$PatchedUserRequest];

  @override
  final String wireName = r'PatchedUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceToken != null) {
      yield r'device_token';
      yield serializers.serialize(
        object.deviceToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchedUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchedUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedUserRequestBuilder();
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

