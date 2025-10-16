//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simplified_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simplified_observation_with_photos.g.dart';

/// SimplifiedObservationWithPhotos
///
/// Properties:
/// * [uuid] 
/// * [shortId] 
/// * [userUuid] 
/// * [createdAt] 
/// * [createdAtLocal] - The date and time when the record was created, displayed in the local timezone specified for this entry.
/// * [receivedAt] 
/// * [location] 
/// * [note] - Note user attached to report.
/// * [photos] 
@BuiltValue()
abstract class SimplifiedObservationWithPhotos implements Built<SimplifiedObservationWithPhotos, SimplifiedObservationWithPhotosBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'short_id')
  String get shortId;

  @BuiltValueField(wireName: r'user_uuid')
  String get userUuid;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The date and time when the record was created, displayed in the local timezone specified for this entry.
  @BuiltValueField(wireName: r'created_at_local')
  DateTime get createdAtLocal;

  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  @BuiltValueField(wireName: r'location')
  SimplifiedLocation get location;

  /// Note user attached to report.
  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'photos')
  BuiltList<SimplePhoto> get photos;

  SimplifiedObservationWithPhotos._();

  factory SimplifiedObservationWithPhotos([void updates(SimplifiedObservationWithPhotosBuilder b)]) = _$SimplifiedObservationWithPhotos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimplifiedObservationWithPhotosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimplifiedObservationWithPhotos> get serializer => _$SimplifiedObservationWithPhotosSerializer();
}

class _$SimplifiedObservationWithPhotosSerializer implements PrimitiveSerializer<SimplifiedObservationWithPhotos> {
  @override
  final Iterable<Type> types = const [SimplifiedObservationWithPhotos, _$SimplifiedObservationWithPhotos];

  @override
  final String wireName = r'SimplifiedObservationWithPhotos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimplifiedObservationWithPhotos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'short_id';
    yield serializers.serialize(
      object.shortId,
      specifiedType: const FullType(String),
    );
    yield r'user_uuid';
    yield serializers.serialize(
      object.userUuid,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_at_local';
    yield serializers.serialize(
      object.createdAtLocal,
      specifiedType: const FullType(DateTime),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(SimplifiedLocation),
    );
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'photos';
    yield serializers.serialize(
      object.photos,
      specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimplifiedObservationWithPhotos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimplifiedObservationWithPhotosBuilder result,
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
        case r'short_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortId = valueDes;
          break;
        case r'user_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUuid = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'created_at_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAtLocal = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedLocation),
          ) as SimplifiedLocation;
          result.location.replace(valueDes);
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimplePhoto)]),
          ) as BuiltList<SimplePhoto>;
          result.photos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimplifiedObservationWithPhotos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimplifiedObservationWithPhotosBuilder();
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

