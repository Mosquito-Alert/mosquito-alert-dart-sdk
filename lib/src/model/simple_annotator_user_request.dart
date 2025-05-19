//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_annotator_user_request.g.dart';

/// SimpleAnnotatorUserRequest
///
/// Properties:
/// * [username] - Requerido. 150 carácteres como máximo. Únicamente letras, dígitos y @/./+/-/_ 
/// * [firstName] 
/// * [lastName] 
@BuiltValue()
abstract class SimpleAnnotatorUserRequest implements Built<SimpleAnnotatorUserRequest, SimpleAnnotatorUserRequestBuilder> {
  /// Requerido. 150 carácteres como máximo. Únicamente letras, dígitos y @/./+/-/_ 
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  SimpleAnnotatorUserRequest._();

  factory SimpleAnnotatorUserRequest([void updates(SimpleAnnotatorUserRequestBuilder b)]) = _$SimpleAnnotatorUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleAnnotatorUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleAnnotatorUserRequest> get serializer => _$SimpleAnnotatorUserRequestSerializer();
}

class _$SimpleAnnotatorUserRequestSerializer implements PrimitiveSerializer<SimpleAnnotatorUserRequest> {
  @override
  final Iterable<Type> types = const [SimpleAnnotatorUserRequest, _$SimpleAnnotatorUserRequest];

  @override
  final String wireName = r'SimpleAnnotatorUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleAnnotatorUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleAnnotatorUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleAnnotatorUserRequestBuilder result,
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
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleAnnotatorUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleAnnotatorUserRequestBuilder();
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

