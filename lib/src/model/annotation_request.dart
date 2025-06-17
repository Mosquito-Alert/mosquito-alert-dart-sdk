//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/annotation_characteristics_request.dart';
import 'package:mosquito_alert/src/model/observation_flags_request.dart';
import 'package:mosquito_alert/src/model/annotation_classification_request.dart';
import 'package:mosquito_alert/src/model/annotation_feedback_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_request.g.dart';

/// AnnotationRequest
///
/// Properties:
/// * [bestPhotoUuid] 
/// * [classification] 
/// * [characteristics] 
/// * [feedback] 
/// * [isFlagged] 
/// * [isDecisive] 
/// * [observationFlags] 
/// * [tags] 
@BuiltValue()
abstract class AnnotationRequest implements Built<AnnotationRequest, AnnotationRequestBuilder> {
  @BuiltValueField(wireName: r'best_photo_uuid')
  String? get bestPhotoUuid;

  @BuiltValueField(wireName: r'classification')
  AnnotationClassificationRequest? get classification;

  @BuiltValueField(wireName: r'characteristics')
  AnnotationCharacteristicsRequest? get characteristics;

  @BuiltValueField(wireName: r'feedback')
  AnnotationFeedbackRequest? get feedback;

  @BuiltValueField(wireName: r'is_flagged')
  bool? get isFlagged;

  @BuiltValueField(wireName: r'is_decisive')
  bool? get isDecisive;

  @BuiltValueField(wireName: r'observation_flags')
  ObservationFlagsRequest? get observationFlags;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  AnnotationRequest._();

  factory AnnotationRequest([void updates(AnnotationRequestBuilder b)]) = _$AnnotationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationRequestBuilder b) => b
      ..isFlagged = false
      ..isDecisive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationRequest> get serializer => _$AnnotationRequestSerializer();
}

class _$AnnotationRequestSerializer implements PrimitiveSerializer<AnnotationRequest> {
  @override
  final Iterable<Type> types = const [AnnotationRequest, _$AnnotationRequest];

  @override
  final String wireName = r'AnnotationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bestPhotoUuid != null) {
      yield r'best_photo_uuid';
      yield serializers.serialize(
        object.bestPhotoUuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'classification';
    yield object.classification == null ? null : serializers.serialize(
      object.classification,
      specifiedType: const FullType.nullable(AnnotationClassificationRequest),
    );
    if (object.characteristics != null) {
      yield r'characteristics';
      yield serializers.serialize(
        object.characteristics,
        specifiedType: const FullType(AnnotationCharacteristicsRequest),
      );
    }
    if (object.feedback != null) {
      yield r'feedback';
      yield serializers.serialize(
        object.feedback,
        specifiedType: const FullType(AnnotationFeedbackRequest),
      );
    }
    if (object.isFlagged != null) {
      yield r'is_flagged';
      yield serializers.serialize(
        object.isFlagged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDecisive != null) {
      yield r'is_decisive';
      yield serializers.serialize(
        object.isDecisive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.observationFlags != null) {
      yield r'observation_flags';
      yield serializers.serialize(
        object.observationFlags,
        specifiedType: const FullType(ObservationFlagsRequest),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'best_photo_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bestPhotoUuid = valueDes;
          break;
        case r'classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnnotationClassificationRequest),
          ) as AnnotationClassificationRequest?;
          if (valueDes == null) continue;
          result.classification.replace(valueDes);
          break;
        case r'characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationCharacteristicsRequest),
          ) as AnnotationCharacteristicsRequest;
          result.characteristics.replace(valueDes);
          break;
        case r'feedback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationFeedbackRequest),
          ) as AnnotationFeedbackRequest;
          result.feedback.replace(valueDes);
          break;
        case r'is_flagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFlagged = valueDes;
          break;
        case r'is_decisive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDecisive = valueDes;
          break;
        case r'observation_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationFlagsRequest),
          ) as ObservationFlagsRequest;
          result.observationFlags.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationRequestBuilder();
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

