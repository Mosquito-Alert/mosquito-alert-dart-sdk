//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo.g.dart';

/// Photo
///
/// Properties:
/// * [uuid] 
/// * [imageUrl] - Photo uploaded by user.
/// * [imagePath] - Internal server path of the image.
@BuiltValue()
abstract class Photo implements Built<Photo, PhotoBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// Photo uploaded by user.
  @BuiltValueField(wireName: r'image_url')
  String get imageUrl;

  /// Internal server path of the image.
  @BuiltValueField(wireName: r'image_path')
  String get imagePath;

  Photo._();

  factory Photo([void updates(PhotoBuilder b)]) = _$Photo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Photo> get serializer => _$PhotoSerializer();
}

class _$PhotoSerializer implements PrimitiveSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];

  @override
  final String wireName = r'Photo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Photo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'image_url';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'image_path';
    yield serializers.serialize(
      object.imagePath,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Photo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotoBuilder result,
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
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'image_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagePath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Photo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotoBuilder();
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

