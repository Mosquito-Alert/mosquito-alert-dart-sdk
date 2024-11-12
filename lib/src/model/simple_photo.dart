//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_photo.g.dart';

/// SimplePhoto
///
/// Properties:
/// * [uuid] 
/// * [url] - URL of the photo associated with the item. Note: This URL may change over time. Do not rely on it for permanent storage.
@BuiltValue()
abstract class SimplePhoto implements Built<SimplePhoto, SimplePhotoBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// URL of the photo associated with the item. Note: This URL may change over time. Do not rely on it for permanent storage.
  @BuiltValueField(wireName: r'url')
  String get url;

  SimplePhoto._();

  factory SimplePhoto([void updates(SimplePhotoBuilder b)]) = _$SimplePhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplePhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplePhoto> get serializer => _$SimplePhotoSerializer();
}

class _$SimplePhotoSerializer implements PrimitiveSerializer<SimplePhoto> {
  @override
  final Iterable<Type> types = const [SimplePhoto, _$SimplePhoto];

  @override
  final String wireName = r'SimplePhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplePhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplePhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplePhotoBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplePhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplePhotoBuilder();
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

