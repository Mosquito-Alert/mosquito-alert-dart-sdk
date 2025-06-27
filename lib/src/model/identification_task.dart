//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/identification_task_review.dart';
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simplified_observation_with_photos.dart';
import 'package:mosquito_alert/src/model/user_assignment.dart';
import 'package:mosquito_alert/src/model/identification_task_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_task.g.dart';

/// IdentificationTask
///
/// Properties:
/// * [observation] 
/// * [publicPhoto] 
/// * [assignments] 
/// * [status] 
/// * [isFlagged] 
/// * [isSafe] - Indicates if the content is safe for publication.
/// * [publicNote] 
/// * [numAnnotations] 
/// * [review] 
/// * [result] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class IdentificationTask implements Built<IdentificationTask, IdentificationTaskBuilder> {
  @BuiltValueField(wireName: r'observation')
  SimplifiedObservationWithPhotos get observation;

  @BuiltValueField(wireName: r'public_photo')
  SimplePhoto get publicPhoto;

  @BuiltValueField(wireName: r'assignments')
  BuiltList<UserAssignment> get assignments;

  @BuiltValueField(wireName: r'status')
  IdentificationTaskStatusEnum? get status;
  // enum statusEnum {  open,  conflict,  review,  done,  archived,  };

  @BuiltValueField(wireName: r'is_flagged')
  bool get isFlagged;

  /// Indicates if the content is safe for publication.
  @BuiltValueField(wireName: r'is_safe')
  bool get isSafe;

  @BuiltValueField(wireName: r'public_note')
  String? get publicNote;

  @BuiltValueField(wireName: r'num_annotations')
  int get numAnnotations;

  @BuiltValueField(wireName: r'review')
  IdentificationTaskReview? get review;

  @BuiltValueField(wireName: r'result')
  IdentificationTaskResult? get result;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  IdentificationTask._();

  factory IdentificationTask([void updates(IdentificationTaskBuilder b)]) = _$IdentificationTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationTaskBuilder b) => b
      ..status = const IdentificationTaskStatusEnum._('open');

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationTask> get serializer => _$IdentificationTaskSerializer();
}

class _$IdentificationTaskSerializer implements PrimitiveSerializer<IdentificationTask> {
  @override
  final Iterable<Type> types = const [IdentificationTask, _$IdentificationTask];

  @override
  final String wireName = r'IdentificationTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'observation';
    yield serializers.serialize(
      object.observation,
      specifiedType: const FullType(SimplifiedObservationWithPhotos),
    );
    yield r'public_photo';
    yield serializers.serialize(
      object.publicPhoto,
      specifiedType: const FullType(SimplePhoto),
    );
    yield r'assignments';
    yield serializers.serialize(
      object.assignments,
      specifiedType: const FullType(BuiltList, [FullType(UserAssignment)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IdentificationTaskStatusEnum),
      );
    }
    yield r'is_flagged';
    yield serializers.serialize(
      object.isFlagged,
      specifiedType: const FullType(bool),
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
    yield r'num_annotations';
    yield serializers.serialize(
      object.numAnnotations,
      specifiedType: const FullType(int),
    );
    yield r'review';
    yield object.review == null ? null : serializers.serialize(
      object.review,
      specifiedType: const FullType.nullable(IdentificationTaskReview),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(IdentificationTaskResult),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'observation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplifiedObservationWithPhotos),
          ) as SimplifiedObservationWithPhotos;
          result.observation.replace(valueDes);
          break;
        case r'public_photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimplePhoto),
          ) as SimplePhoto;
          result.publicPhoto.replace(valueDes);
          break;
        case r'assignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserAssignment)]),
          ) as BuiltList<UserAssignment>;
          result.assignments.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationTaskStatusEnum),
          ) as IdentificationTaskStatusEnum;
          result.status = valueDes;
          break;
        case r'is_flagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFlagged = valueDes;
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
        case r'num_annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numAnnotations = valueDes;
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentificationTaskReview),
          ) as IdentificationTaskReview?;
          if (valueDes == null) continue;
          result.review.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentificationTaskResult),
          ) as IdentificationTaskResult?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationTaskBuilder();
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

class IdentificationTaskStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'open')
  static const IdentificationTaskStatusEnum open = _$identificationTaskStatusEnum_open;
  @BuiltValueEnumConst(wireName: r'conflict')
  static const IdentificationTaskStatusEnum conflict = _$identificationTaskStatusEnum_conflict;
  @BuiltValueEnumConst(wireName: r'review')
  static const IdentificationTaskStatusEnum review = _$identificationTaskStatusEnum_review;
  @BuiltValueEnumConst(wireName: r'done')
  static const IdentificationTaskStatusEnum done = _$identificationTaskStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'archived')
  static const IdentificationTaskStatusEnum archived = _$identificationTaskStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationTaskStatusEnum unknownDefaultOpenApi = _$identificationTaskStatusEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationTaskStatusEnum> get serializer => _$identificationTaskStatusEnumSerializer;

  const IdentificationTaskStatusEnum._(String name): super(name);

  static BuiltSet<IdentificationTaskStatusEnum> get values => _$identificationTaskStatusEnumValues;
  static IdentificationTaskStatusEnum valueOf(String name) => _$identificationTaskStatusEnumValueOf(name);
}

