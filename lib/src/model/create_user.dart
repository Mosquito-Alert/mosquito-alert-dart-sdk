//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user.g.dart';

/// CreateUser
///
/// Properties:
/// * [uuid] 
/// * [registrationTime] - The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
/// * [score] - Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site
/// * [lastScoreUpdate] - Last time score was updated
@BuiltValue()
abstract class CreateUser implements Built<CreateUser, CreateUserBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
  @BuiltValueField(wireName: r'registration_time')
  OffsetDateTime get registrationTime;

  /// Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site
  @BuiltValueField(wireName: r'score')
  int get score;

  /// Last time score was updated
  @BuiltValueField(wireName: r'last_score_update')
  OffsetDateTime get lastScoreUpdate;

  CreateUser._();

  factory CreateUser([void updates(CreateUserBuilder b)]) = _$CreateUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUser> get serializer => _$CreateUserSerializer();
}

class _$CreateUserSerializer implements PrimitiveSerializer<CreateUser> {
  @override
  final Iterable<Type> types = const [CreateUser, _$CreateUser];

  @override
  final String wireName = r'CreateUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'registration_time';
    yield serializers.serialize(
      object.registrationTime,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
    yield r'last_score_update';
    yield serializers.serialize(
      object.lastScoreUpdate,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserBuilder result,
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
        case r'registration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.registrationTime = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'last_score_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.lastScoreUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserBuilder();
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

