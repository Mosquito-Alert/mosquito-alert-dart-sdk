//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_score.g.dart';

/// UserScore
///
/// Properties:
/// * [value] 
/// * [updatedAt] 
@BuiltValue()
abstract class UserScore implements Built<UserScore, UserScoreBuilder> {
  @BuiltValueField(wireName: r'value')
  int get value;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  UserScore._();

  factory UserScore([void updates(UserScoreBuilder b)]) = _$UserScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserScore> get serializer => _$UserScoreSerializer();
}

class _$UserScoreSerializer implements PrimitiveSerializer<UserScore> {
  @override
  final Iterable<Type> types = const [UserScore, _$UserScore];

  @override
  final String wireName = r'UserScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
    yield r'updated_at';
    yield object.updatedAt == null ? null : serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserScoreBuilder();
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

