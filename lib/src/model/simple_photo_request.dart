//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_photo_request.g.dart';

/// SimplePhotoRequest
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class SimplePhotoRequest implements Built<SimplePhotoRequest, SimplePhotoRequestBuilder> {
  @BuiltValueField(wireName: r'file')
  Uint8List get file;

  SimplePhotoRequest._();

  factory SimplePhotoRequest([void updates(SimplePhotoRequestBuilder b)]) = _$SimplePhotoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplePhotoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplePhotoRequest> get serializer => _$SimplePhotoRequestSerializer();
}

class _$SimplePhotoRequestSerializer implements PrimitiveSerializer<SimplePhotoRequest> {
  @override
  final Iterable<Type> types = const [SimplePhotoRequest, _$SimplePhotoRequest];

  @override
  final String wireName = r'SimplePhotoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplePhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(Uint8List),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplePhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplePhotoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplePhotoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplePhotoRequestBuilder();
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

