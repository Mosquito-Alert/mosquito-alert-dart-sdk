//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_refresh.g.dart';

/// TokenRefresh
///
/// Properties:
/// * [access] 
@BuiltValue()
abstract class TokenRefresh implements Built<TokenRefresh, TokenRefreshBuilder> {
  @BuiltValueField(wireName: r'access')
  String get access;

  TokenRefresh._();

  factory TokenRefresh([void updates(TokenRefreshBuilder b)]) = _$TokenRefresh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenRefreshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenRefresh> get serializer => _$TokenRefreshSerializer();
}

class _$TokenRefreshSerializer implements PrimitiveSerializer<TokenRefresh> {
  @override
  final Iterable<Type> types = const [TokenRefresh, _$TokenRefresh];

  @override
  final String wireName = r'TokenRefresh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenRefresh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenRefreshBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.access = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenRefresh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenRefreshBuilder();
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

