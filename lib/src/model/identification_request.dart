//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_request.g.dart';

/// IdentificationRequest
///
/// Properties:
/// * [photo] 
@BuiltValue()
abstract class IdentificationRequest implements Built<IdentificationRequest, IdentificationRequestBuilder> {
  @BuiltValueField(wireName: r'photo')
  SimplePhotoRequest get photo;

  IdentificationRequest._();

  factory IdentificationRequest([void updates(IdentificationRequestBuilder b)]) = _$IdentificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationRequest> get serializer => _$IdentificationRequestSerializer();
}

class _$IdentificationRequestSerializer implements PrimitiveSerializer<IdentificationRequest> {
  @override
  final Iterable<Type> types = const [IdentificationRequest, _$IdentificationRequest];

  @override
  final String wireName = r'IdentificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(SimplePhotoRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplePhotoRequest),
          ) as SimplePhotoRequest;
          result.photo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationRequestBuilder();
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

