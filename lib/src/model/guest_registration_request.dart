//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guest_registration_request.g.dart';

/// GuestRegistrationRequest
///
/// Properties:
/// * [password] 
@BuiltValue()
abstract class GuestRegistrationRequest implements Built<GuestRegistrationRequest, GuestRegistrationRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  GuestRegistrationRequest._();

  factory GuestRegistrationRequest([void updates(GuestRegistrationRequestBuilder b)]) = _$GuestRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuestRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuestRegistrationRequest> get serializer => _$GuestRegistrationRequestSerializer();
}

class _$GuestRegistrationRequestSerializer implements PrimitiveSerializer<GuestRegistrationRequest> {
  @override
  final Iterable<Type> types = const [GuestRegistrationRequest, _$GuestRegistrationRequest];

  @override
  final String wireName = r'GuestRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuestRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuestRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuestRegistrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GuestRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuestRegistrationRequestBuilder();
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

