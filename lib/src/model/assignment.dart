//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/simplified_observation_with_photos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assignment.g.dart';

/// Assignment
///
/// Properties:
/// * [observation] 
/// * [annotationType] 
@BuiltValue()
abstract class Assignment implements Built<Assignment, AssignmentBuilder> {
  @BuiltValueField(wireName: r'observation')
  SimplifiedObservationWithPhotos get observation;

  @BuiltValueField(wireName: r'annotation_type')
  AssignmentAnnotationTypeEnum get annotationType;
  // enum annotationTypeEnum {  short,  long,  };

  Assignment._();

  factory Assignment([void updates(AssignmentBuilder b)]) = _$Assignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Assignment> get serializer => _$AssignmentSerializer();
}

class _$AssignmentSerializer implements PrimitiveSerializer<Assignment> {
  @override
  final Iterable<Type> types = const [Assignment, _$Assignment];

  @override
  final String wireName = r'Assignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Assignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'observation';
    yield serializers.serialize(
      object.observation,
      specifiedType: const FullType(SimplifiedObservationWithPhotos),
    );
    yield r'annotation_type';
    yield serializers.serialize(
      object.annotationType,
      specifiedType: const FullType(AssignmentAnnotationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Assignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignmentBuilder result,
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
        case r'annotation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssignmentAnnotationTypeEnum),
          ) as AssignmentAnnotationTypeEnum;
          result.annotationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Assignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignmentBuilder();
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

class AssignmentAnnotationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'short')
  static const AssignmentAnnotationTypeEnum short = _$assignmentAnnotationTypeEnum_short;
  @BuiltValueEnumConst(wireName: r'long')
  static const AssignmentAnnotationTypeEnum long = _$assignmentAnnotationTypeEnum_long;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AssignmentAnnotationTypeEnum unknownDefaultOpenApi = _$assignmentAnnotationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AssignmentAnnotationTypeEnum> get serializer => _$assignmentAnnotationTypeEnumSerializer;

  const AssignmentAnnotationTypeEnum._(String name): super(name);

  static BuiltSet<AssignmentAnnotationTypeEnum> get values => _$assignmentAnnotationTypeEnumValues;
  static AssignmentAnnotationTypeEnum valueOf(String name) => _$assignmentAnnotationTypeEnumValueOf(name);
}

