//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_user_token_obtain_pair_request.g.dart';

/// AppUserTokenObtainPairRequest
///
/// Properties:
/// * [uuid] 
/// * [password] 
@BuiltValue()
abstract class AppUserTokenObtainPairRequest implements Built<AppUserTokenObtainPairRequest, AppUserTokenObtainPairRequestBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'password')
  String get password;

  AppUserTokenObtainPairRequest._();

  factory AppUserTokenObtainPairRequest([void updates(AppUserTokenObtainPairRequestBuilder b)]) = _$AppUserTokenObtainPairRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUserTokenObtainPairRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUserTokenObtainPairRequest> get serializer => _$AppUserTokenObtainPairRequestSerializer();
}

class _$AppUserTokenObtainPairRequestSerializer implements PrimitiveSerializer<AppUserTokenObtainPairRequest> {
  @override
  final Iterable<Type> types = const [AppUserTokenObtainPairRequest, _$AppUserTokenObtainPairRequest];

  @override
  final String wireName = r'AppUserTokenObtainPairRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppUserTokenObtainPairRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppUserTokenObtainPairRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppUserTokenObtainPairRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppUserTokenObtainPairRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppUserTokenObtainPairRequestBuilder();
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

