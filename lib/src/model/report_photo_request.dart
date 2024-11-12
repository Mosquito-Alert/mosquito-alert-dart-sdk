//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_photo_request.g.dart';

/// ReportPhotoRequest
///
/// Properties:
/// * [uuid] 
/// * [file] 
@BuiltValue()
abstract class ReportPhotoRequest implements Built<ReportPhotoRequest, ReportPhotoRequestBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'file')
  Uint8List get file;

  ReportPhotoRequest._();

  factory ReportPhotoRequest([void updates(ReportPhotoRequestBuilder b)]) = _$ReportPhotoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPhotoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPhotoRequest> get serializer => _$ReportPhotoRequestSerializer();
}

class _$ReportPhotoRequestSerializer implements PrimitiveSerializer<ReportPhotoRequest> {
  @override
  final Iterable<Type> types = const [ReportPhotoRequest, _$ReportPhotoRequest];

  @override
  final String wireName = r'ReportPhotoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(Uint8List),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPhotoRequestBuilder result,
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
  ReportPhotoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPhotoRequestBuilder();
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

