//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/species_classification.dart';
import 'package:mosquito_alert/src/model/species_characteristics.dart';
import 'package:mosquito_alert/src/model/observation_flags.dart';
import 'package:mosquito_alert/src/model/simple_photo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/annotation_feedback.dart';
import 'package:mosquito_alert/src/model/simple_annotator_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation.g.dart';

/// Annotation
///
/// Properties:
/// * [id] 
/// * [observationUuid] 
/// * [user] 
/// * [bestPhoto] 
/// * [classification] 
/// * [characteristics] 
/// * [feedback] 
/// * [type] 
/// * [isFlagged] 
/// * [isDecisive] 
/// * [observationFlags] 
/// * [tags] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Annotation implements Built<Annotation, AnnotationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'observation_uuid')
  String get observationUuid;

  @BuiltValueField(wireName: r'user')
  SimpleAnnotatorUser get user;

  @BuiltValueField(wireName: r'best_photo')
  SimplePhoto? get bestPhoto;

  @BuiltValueField(wireName: r'classification')
  SpeciesClassification? get classification;

  @BuiltValueField(wireName: r'characteristics')
  SpeciesCharacteristics? get characteristics;

  @BuiltValueField(wireName: r'feedback')
  AnnotationFeedback? get feedback;

  @BuiltValueField(wireName: r'type')
  AnnotationTypeEnum get type;
  // enum typeEnum {  short,  long,  };

  @BuiltValueField(wireName: r'is_flagged')
  bool get isFlagged;

  @BuiltValueField(wireName: r'is_decisive')
  bool get isDecisive;

  @BuiltValueField(wireName: r'observation_flags')
  ObservationFlags? get observationFlags;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  Annotation._();

  factory Annotation([void updates(AnnotationBuilder b)]) = _$Annotation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationBuilder b) => b
      ..isFlagged = false
      ..isDecisive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Annotation> get serializer => _$AnnotationSerializer();
}

class _$AnnotationSerializer implements PrimitiveSerializer<Annotation> {
  @override
  final Iterable<Type> types = const [Annotation, _$Annotation];

  @override
  final String wireName = r'Annotation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Annotation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'observation_uuid';
    yield serializers.serialize(
      object.observationUuid,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(SimpleAnnotatorUser),
    );
    yield r'best_photo';
    yield object.bestPhoto == null ? null : serializers.serialize(
      object.bestPhoto,
      specifiedType: const FullType.nullable(SimplePhoto),
    );
    yield r'classification';
    yield object.classification == null ? null : serializers.serialize(
      object.classification,
      specifiedType: const FullType.nullable(SpeciesClassification),
    );
    if (object.characteristics != null) {
      yield r'characteristics';
      yield serializers.serialize(
        object.characteristics,
        specifiedType: const FullType.nullable(SpeciesCharacteristics),
      );
    }
    if (object.feedback != null) {
      yield r'feedback';
      yield serializers.serialize(
        object.feedback,
        specifiedType: const FullType(AnnotationFeedback),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AnnotationTypeEnum),
    );
    yield r'is_flagged';
    yield serializers.serialize(
      object.isFlagged,
      specifiedType: const FullType(bool),
    );
    yield r'is_decisive';
    yield serializers.serialize(
      object.isDecisive,
      specifiedType: const FullType(bool),
    );
    if (object.observationFlags != null) {
      yield r'observation_flags';
      yield serializers.serialize(
        object.observationFlags,
        specifiedType: const FullType(ObservationFlags),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    Annotation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'observation_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.observationUuid = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimpleAnnotatorUser),
          ) as SimpleAnnotatorUser;
          result.user.replace(valueDes);
          break;
        case r'best_photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimplePhoto),
          ) as SimplePhoto?;
          if (valueDes == null) continue;
          result.bestPhoto.replace(valueDes);
          break;
        case r'classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeciesClassification),
          ) as SpeciesClassification?;
          if (valueDes == null) continue;
          result.classification.replace(valueDes);
          break;
        case r'characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SpeciesCharacteristics),
          ) as SpeciesCharacteristics?;
          if (valueDes == null) continue;
          result.characteristics.replace(valueDes);
          break;
        case r'feedback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationFeedback),
          ) as AnnotationFeedback;
          result.feedback.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationTypeEnum),
          ) as AnnotationTypeEnum;
          result.type = valueDes;
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
            specifiedType: const FullType(ObservationFlags),
          ) as ObservationFlags;
          result.observationFlags.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
  Annotation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationBuilder();
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

class AnnotationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short')
  static const AnnotationTypeEnum short = _$annotationTypeEnum_short;
  @BuiltValueEnumConst(wireName: r'long')
  static const AnnotationTypeEnum long = _$annotationTypeEnum_long;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AnnotationTypeEnum unknownDefaultOpenApi = _$annotationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AnnotationTypeEnum> get serializer => _$annotationTypeEnumSerializer;

  const AnnotationTypeEnum._(String name): super(name);

  static BuiltSet<AnnotationTypeEnum> get values => _$annotationTypeEnumValues;
  static AnnotationTypeEnum valueOf(String name) => _$annotationTypeEnumValueOf(name);
}

