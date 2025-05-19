//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_annotator_user.g.dart';

/// SimpleAnnotatorUser
///
/// Properties:
/// * [id] 
/// * [username] - Requerido. 150 carácteres como máximo. Únicamente letras, dígitos y @/./+/-/_ 
/// * [firstName] 
/// * [lastName] 
/// * [fullName] 
@BuiltValue()
abstract class SimpleAnnotatorUser implements Built<SimpleAnnotatorUser, SimpleAnnotatorUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Requerido. 150 carácteres como máximo. Únicamente letras, dígitos y @/./+/-/_ 
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  SimpleAnnotatorUser._();

  factory SimpleAnnotatorUser([void updates(SimpleAnnotatorUserBuilder b)]) = _$SimpleAnnotatorUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleAnnotatorUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleAnnotatorUser> get serializer => _$SimpleAnnotatorUserSerializer();
}

class _$SimpleAnnotatorUserSerializer implements PrimitiveSerializer<SimpleAnnotatorUser> {
  @override
  final Iterable<Type> types = const [SimpleAnnotatorUser, _$SimpleAnnotatorUser];

  @override
  final String wireName = r'SimpleAnnotatorUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleAnnotatorUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
    yield r'full_name';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleAnnotatorUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleAnnotatorUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleAnnotatorUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleAnnotatorUserBuilder();
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

