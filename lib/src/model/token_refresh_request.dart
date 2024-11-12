//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_refresh_request.g.dart';

/// TokenRefreshRequest
///
/// Properties:
/// * [refresh] 
@BuiltValue()
abstract class TokenRefreshRequest implements Built<TokenRefreshRequest, TokenRefreshRequestBuilder> {
  @BuiltValueField(wireName: r'refresh')
  String get refresh;

  TokenRefreshRequest._();

  factory TokenRefreshRequest([void updates(TokenRefreshRequestBuilder b)]) = _$TokenRefreshRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenRefreshRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenRefreshRequest> get serializer => _$TokenRefreshRequestSerializer();
}

class _$TokenRefreshRequestSerializer implements PrimitiveSerializer<TokenRefreshRequest> {
  @override
  final Iterable<Type> types = const [TokenRefreshRequest, _$TokenRefreshRequest];

  @override
  final String wireName = r'TokenRefreshRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenRefreshRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'refresh';
    yield serializers.serialize(
      object.refresh,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenRefreshRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenRefreshRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refresh = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenRefreshRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenRefreshRequestBuilder();
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

