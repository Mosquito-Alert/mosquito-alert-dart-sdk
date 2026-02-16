//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/species_characteristics_request.dart';
import 'package:mosquito_alert/src/model/species_classification_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_overwrite_review_request.g.dart';

/// CreateOverwriteReviewRequest
///
/// Properties:
/// * [action] 
/// * [publicPhotoUuid] 
/// * [isSafe] - Indicates if the content is safe for publication.
/// * [publicNote] 
/// * [classification] 
/// * [characteristics] 
@BuiltValue()
abstract class CreateOverwriteReviewRequest implements Built<CreateOverwriteReviewRequest, CreateOverwriteReviewRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  CreateOverwriteReviewRequestActionEnum? get action;
  // enum actionEnum {  overwrite,  };

  @BuiltValueField(wireName: r'public_photo_uuid')
  String get publicPhotoUuid;

  /// Indicates if the content is safe for publication.
  @BuiltValueField(wireName: r'is_safe')
  bool get isSafe;

  @BuiltValueField(wireName: r'public_note')
  String? get publicNote;

  @BuiltValueField(wireName: r'classification')
  SpeciesClassificationRequest? get classification;

  @BuiltValueField(wireName: r'characteristics')
  SpeciesCharacteristicsRequest? get characteristics;

  CreateOverwriteReviewRequest._();

  factory CreateOverwriteReviewRequest([void updates(CreateOverwriteReviewRequestBuilder b)]) = _$CreateOverwriteReviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOverwriteReviewRequestBuilder b) => b
      ..action = CreateOverwriteReviewRequestActionEnum.valueOf('overwrite');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOverwriteReviewRequest> get serializer => _$CreateOverwriteReviewRequestSerializer();
}

class _$CreateOverwriteReviewRequestSerializer implements PrimitiveSerializer<CreateOverwriteReviewRequest> {
  @override
  final Iterable<Type> types = const [CreateOverwriteReviewRequest, _$CreateOverwriteReviewRequest];

  @override
  final String wireName = r'CreateOverwriteReviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOverwriteReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(CreateOverwriteReviewRequestActionEnum),
      );
    }
    yield r'public_photo_uuid';
    yield serializers.serialize(
      object.publicPhotoUuid,
      specifiedType: const FullType(String),
    );
    yield r'is_safe';
    yield serializers.serialize(
      object.isSafe,
      specifiedType: const FullType(bool),
    );
    yield r'public_note';
    yield object.publicNote == null ? null : serializers.serialize(
      object.publicNote,
      specifiedType: const FullType.nullable(String),
    );
    yield r'classification';
    yield object.classification == null ? null : serializers.serialize(
      object.classification,
      specifiedType: const FullType.nullable(SpeciesClassificationRequest),
    );
    if (object.characteristics != null) {
      yield r'characteristics';
      yield serializers.serialize(
        object.characteristics,
        specifiedType: const FullType.nullable(SpeciesCharacteristicsRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOverwriteReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOverwriteReviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOverwriteReviewRequestActionEnum),
          ) as CreateOverwriteReviewRequestActionEnum;
          result.action = valueDes;
          break;
        case r'public_photo_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicPhotoUuid = valueDes;
          break;
        case r'is_safe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSafe = valueDes;
          break;
        case r'public_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicNote = valueDes;
          break;
        case r'classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeciesClassificationRequest),
          ) as SpeciesClassificationRequest?;
          if (valueDes == null) continue;
          result.classification.replace(valueDes);
          break;
        case r'characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeciesCharacteristicsRequest),
          ) as SpeciesCharacteristicsRequest?;
          if (valueDes == null) continue;
          result.characteristics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOverwriteReviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOverwriteReviewRequestBuilder();
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

class CreateOverwriteReviewRequestActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'overwrite')
  static const CreateOverwriteReviewRequestActionEnum overwrite = _$createOverwriteReviewRequestActionEnum_overwrite;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateOverwriteReviewRequestActionEnum unknownDefaultOpenApi = _$createOverwriteReviewRequestActionEnum_unknownDefaultOpenApi;

  static Serializer<CreateOverwriteReviewRequestActionEnum> get serializer => _$createOverwriteReviewRequestActionEnumSerializer;

  const CreateOverwriteReviewRequestActionEnum._(String name): super(name);

  static BuiltSet<CreateOverwriteReviewRequestActionEnum> get values => _$createOverwriteReviewRequestActionEnumValues;
  static CreateOverwriteReviewRequestActionEnum valueOf(String name) => _$createOverwriteReviewRequestActionEnumValueOf(name);
}

