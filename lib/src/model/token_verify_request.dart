//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_verify_request.g.dart';

/// TokenVerifyRequest
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class TokenVerifyRequest implements Built<TokenVerifyRequest, TokenVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  TokenVerifyRequest._();

  factory TokenVerifyRequest([void updates(TokenVerifyRequestBuilder b)]) = _$TokenVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenVerifyRequest> get serializer => _$TokenVerifyRequestSerializer();
}

class _$TokenVerifyRequestSerializer implements PrimitiveSerializer<TokenVerifyRequest> {
  @override
  final Iterable<Type> types = const [TokenVerifyRequest, _$TokenVerifyRequest];

  @override
  final String wireName = r'TokenVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenVerifyRequestBuilder();
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

