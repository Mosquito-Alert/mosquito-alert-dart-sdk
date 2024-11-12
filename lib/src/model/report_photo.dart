//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_photo.g.dart';

/// ReportPhoto
///
/// Properties:
/// * [uuid] 
/// * [url] - URL of the photo associated with the item. Note: This URL may change over time. Do not rely on it for permanent storage.
@BuiltValue()
abstract class ReportPhoto implements Built<ReportPhoto, ReportPhotoBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// URL of the photo associated with the item. Note: This URL may change over time. Do not rely on it for permanent storage.
  @BuiltValueField(wireName: r'url')
  String get url;

  ReportPhoto._();

  factory ReportPhoto([void updates(ReportPhotoBuilder b)]) = _$ReportPhoto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportPhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportPhoto> get serializer => _$ReportPhotoSerializer();
}

class _$ReportPhotoSerializer implements PrimitiveSerializer<ReportPhoto> {
  @override
  final Iterable<Type> types = const [ReportPhoto, _$ReportPhoto];

  @override
  final String wireName = r'ReportPhoto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportPhoto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportPhotoBuilder result,
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
  ReportPhoto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportPhotoBuilder();
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

