//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_user_token_obtain_pair.g.dart';

/// AppUserTokenObtainPair
///
/// Properties:
/// * [access] 
/// * [refresh] 
@BuiltValue()
abstract class AppUserTokenObtainPair implements Built<AppUserTokenObtainPair, AppUserTokenObtainPairBuilder> {
  @BuiltValueField(wireName: r'access')
  String get access;

  @BuiltValueField(wireName: r'refresh')
  String get refresh;

  AppUserTokenObtainPair._();

  factory AppUserTokenObtainPair([void updates(AppUserTokenObtainPairBuilder b)]) = _$AppUserTokenObtainPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppUserTokenObtainPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppUserTokenObtainPair> get serializer => _$AppUserTokenObtainPairSerializer();
}

class _$AppUserTokenObtainPairSerializer implements PrimitiveSerializer<AppUserTokenObtainPair> {
  @override
  final Iterable<Type> types = const [AppUserTokenObtainPair, _$AppUserTokenObtainPair];

  @override
  final String wireName = r'AppUserTokenObtainPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppUserTokenObtainPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(String),
    );
    yield r'refresh';
    yield serializers.serialize(
      object.refresh,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppUserTokenObtainPair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppUserTokenObtainPairBuilder result,
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
  AppUserTokenObtainPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppUserTokenObtainPairBuilder();
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

