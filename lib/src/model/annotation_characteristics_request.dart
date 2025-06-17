//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_characteristics_request.g.dart';

/// AnnotationCharacteristicsRequest
///
/// Properties:
/// * [sex] 
/// * [isBloodFed] 
/// * [isGravid] 
@BuiltValue()
abstract class AnnotationCharacteristicsRequest implements Built<AnnotationCharacteristicsRequest, AnnotationCharacteristicsRequestBuilder> {
  @BuiltValueField(wireName: r'sex')
  AnnotationCharacteristicsRequestSexEnum? get sex;
  // enum sexEnum {  male,  female,  ,  };

  @BuiltValueField(wireName: r'is_blood_fed')
  bool? get isBloodFed;

  @BuiltValueField(wireName: r'is_gravid')
  bool? get isGravid;

  AnnotationCharacteristicsRequest._();

  factory AnnotationCharacteristicsRequest([void updates(AnnotationCharacteristicsRequestBuilder b)]) = _$AnnotationCharacteristicsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationCharacteristicsRequestBuilder b) => b
      ..isBloodFed = false
      ..isGravid = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationCharacteristicsRequest> get serializer => _$AnnotationCharacteristicsRequestSerializer();
}

class _$AnnotationCharacteristicsRequestSerializer implements PrimitiveSerializer<AnnotationCharacteristicsRequest> {
  @override
  final Iterable<Type> types = const [AnnotationCharacteristicsRequest, _$AnnotationCharacteristicsRequest];

  @override
  final String wireName = r'AnnotationCharacteristicsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationCharacteristicsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
        specifiedType: const FullType.nullable(AnnotationCharacteristicsRequestSexEnum),
      );
    }
    if (object.isBloodFed != null) {
      yield r'is_blood_fed';
      yield serializers.serialize(
        object.isBloodFed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isGravid != null) {
      yield r'is_gravid';
      yield serializers.serialize(
        object.isGravid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationCharacteristicsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationCharacteristicsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnnotationCharacteristicsRequestSexEnum),
          ) as AnnotationCharacteristicsRequestSexEnum?;
          if (valueDes == null) continue;
          result.sex = valueDes;
          break;
        case r'is_blood_fed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBloodFed = valueDes;
          break;
        case r'is_gravid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGravid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationCharacteristicsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationCharacteristicsRequestBuilder();
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

class AnnotationCharacteristicsRequestSexEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const AnnotationCharacteristicsRequestSexEnum male = _$annotationCharacteristicsRequestSexEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const AnnotationCharacteristicsRequestSexEnum female = _$annotationCharacteristicsRequestSexEnum_female;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AnnotationCharacteristicsRequestSexEnum unknownDefaultOpenApi = _$annotationCharacteristicsRequestSexEnum_unknownDefaultOpenApi;

  static Serializer<AnnotationCharacteristicsRequestSexEnum> get serializer => _$annotationCharacteristicsRequestSexEnumSerializer;

  const AnnotationCharacteristicsRequestSexEnum._(String name): super(name);

  static BuiltSet<AnnotationCharacteristicsRequestSexEnum> get values => _$annotationCharacteristicsRequestSexEnumValues;
  static AnnotationCharacteristicsRequestSexEnum valueOf(String name) => _$annotationCharacteristicsRequestSexEnumValueOf(name);
}

