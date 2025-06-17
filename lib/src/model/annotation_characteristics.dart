//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_characteristics.g.dart';

/// AnnotationCharacteristics
///
/// Properties:
/// * [sex] 
/// * [isBloodFed] 
/// * [isGravid] 
@BuiltValue()
abstract class AnnotationCharacteristics implements Built<AnnotationCharacteristics, AnnotationCharacteristicsBuilder> {
  @BuiltValueField(wireName: r'sex')
  AnnotationCharacteristicsSexEnum? get sex;
  // enum sexEnum {  male,  female,  ,  };

  @BuiltValueField(wireName: r'is_blood_fed')
  bool? get isBloodFed;

  @BuiltValueField(wireName: r'is_gravid')
  bool? get isGravid;

  AnnotationCharacteristics._();

  factory AnnotationCharacteristics([void updates(AnnotationCharacteristicsBuilder b)]) = _$AnnotationCharacteristics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationCharacteristicsBuilder b) => b
      ..isBloodFed = false
      ..isGravid = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationCharacteristics> get serializer => _$AnnotationCharacteristicsSerializer();
}

class _$AnnotationCharacteristicsSerializer implements PrimitiveSerializer<AnnotationCharacteristics> {
  @override
  final Iterable<Type> types = const [AnnotationCharacteristics, _$AnnotationCharacteristics];

  @override
  final String wireName = r'AnnotationCharacteristics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationCharacteristics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sex != null) {
      yield r'sex';
      yield serializers.serialize(
        object.sex,
        specifiedType: const FullType.nullable(AnnotationCharacteristicsSexEnum),
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
    AnnotationCharacteristics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationCharacteristicsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnnotationCharacteristicsSexEnum),
          ) as AnnotationCharacteristicsSexEnum?;
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
  AnnotationCharacteristics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationCharacteristicsBuilder();
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

class AnnotationCharacteristicsSexEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const AnnotationCharacteristicsSexEnum male = _$annotationCharacteristicsSexEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const AnnotationCharacteristicsSexEnum female = _$annotationCharacteristicsSexEnum_female;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AnnotationCharacteristicsSexEnum unknownDefaultOpenApi = _$annotationCharacteristicsSexEnum_unknownDefaultOpenApi;

  static Serializer<AnnotationCharacteristicsSexEnum> get serializer => _$annotationCharacteristicsSexEnumSerializer;

  const AnnotationCharacteristicsSexEnum._(String name): super(name);

  static BuiltSet<AnnotationCharacteristicsSexEnum> get values => _$annotationCharacteristicsSexEnumValues;
  static AnnotationCharacteristicsSexEnum valueOf(String name) => _$annotationCharacteristicsSexEnumValueOf(name);
}

