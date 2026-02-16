//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'species_characteristics.g.dart';

/// SpeciesCharacteristics
///
/// Properties:
/// * [sex] 
/// * [isBloodFed] 
/// * [isGravid] 
@BuiltValue()
abstract class SpeciesCharacteristics implements Built<SpeciesCharacteristics, SpeciesCharacteristicsBuilder> {
  @BuiltValueField(wireName: r'sex')
  SpeciesCharacteristicsSexEnum get sex;
  // enum sexEnum {  male,  female,  };

  @BuiltValueField(wireName: r'is_blood_fed')
  bool? get isBloodFed;

  @BuiltValueField(wireName: r'is_gravid')
  bool? get isGravid;

  SpeciesCharacteristics._();

  factory SpeciesCharacteristics([void updates(SpeciesCharacteristicsBuilder b)]) = _$SpeciesCharacteristics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeciesCharacteristicsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeciesCharacteristics> get serializer => _$SpeciesCharacteristicsSerializer();
}

class _$SpeciesCharacteristicsSerializer implements PrimitiveSerializer<SpeciesCharacteristics> {
  @override
  final Iterable<Type> types = const [SpeciesCharacteristics, _$SpeciesCharacteristics];

  @override
  final String wireName = r'SpeciesCharacteristics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeciesCharacteristics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sex';
    yield serializers.serialize(
      object.sex,
      specifiedType: const FullType(SpeciesCharacteristicsSexEnum),
    );
    if (object.isBloodFed != null) {
      yield r'is_blood_fed';
      yield serializers.serialize(
        object.isBloodFed,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isGravid != null) {
      yield r'is_gravid';
      yield serializers.serialize(
        object.isGravid,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeciesCharacteristics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeciesCharacteristicsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeciesCharacteristicsSexEnum),
          ) as SpeciesCharacteristicsSexEnum;
          result.sex = valueDes;
          break;
        case r'is_blood_fed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isBloodFed = valueDes;
          break;
        case r'is_gravid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  SpeciesCharacteristics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeciesCharacteristicsBuilder();
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

class SpeciesCharacteristicsSexEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const SpeciesCharacteristicsSexEnum male = _$speciesCharacteristicsSexEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const SpeciesCharacteristicsSexEnum female = _$speciesCharacteristicsSexEnum_female;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SpeciesCharacteristicsSexEnum unknownDefaultOpenApi = _$speciesCharacteristicsSexEnum_unknownDefaultOpenApi;

  static Serializer<SpeciesCharacteristicsSexEnum> get serializer => _$speciesCharacteristicsSexEnumSerializer;

  const SpeciesCharacteristicsSexEnum._(String name): super(name);

  static BuiltSet<SpeciesCharacteristicsSexEnum> get values => _$speciesCharacteristicsSexEnumValues;
  static SpeciesCharacteristicsSexEnum valueOf(String name) => _$speciesCharacteristicsSexEnumValueOf(name);
}

