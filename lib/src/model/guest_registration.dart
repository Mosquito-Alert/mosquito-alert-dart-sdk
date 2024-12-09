//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guest_registration.g.dart';

/// GuestRegistration
///
/// Properties:
/// * [username] - UUID randomly generated on phone to identify each unique user. Must be exactly 36 characters (32 hex digits plus 4 hyphens).
@BuiltValue()
abstract class GuestRegistration implements Built<GuestRegistration, GuestRegistrationBuilder> {
  /// UUID randomly generated on phone to identify each unique user. Must be exactly 36 characters (32 hex digits plus 4 hyphens).
  @BuiltValueField(wireName: r'username')
  String get username;

  GuestRegistration._();

  factory GuestRegistration([void updates(GuestRegistrationBuilder b)]) = _$GuestRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuestRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuestRegistration> get serializer => _$GuestRegistrationSerializer();
}

class _$GuestRegistrationSerializer implements PrimitiveSerializer<GuestRegistration> {
  @override
  final Iterable<Type> types = const [GuestRegistration, _$GuestRegistration];

  @override
  final String wireName = r'GuestRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuestRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuestRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuestRegistrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuestRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuestRegistrationBuilder();
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

