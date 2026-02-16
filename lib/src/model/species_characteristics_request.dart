//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'species_characteristics_request.g.dart';

/// SpeciesCharacteristicsRequest
///
/// Properties:
/// * [sex] 
/// * [isBloodFed] 
/// * [isGravid] 
@BuiltValue()
abstract class SpeciesCharacteristicsRequest implements Built<SpeciesCharacteristicsRequest, SpeciesCharacteristicsRequestBuilder> {
  @BuiltValueField(wireName: r'sex')
  SpeciesCharacteristicsRequestSexEnum get sex;
  // enum sexEnum {  male,  female,  };

  @BuiltValueField(wireName: r'is_blood_fed')
  bool? get isBloodFed;

  @BuiltValueField(wireName: r'is_gravid')
  bool? get isGravid;

  SpeciesCharacteristicsRequest._();

  factory SpeciesCharacteristicsRequest([void updates(SpeciesCharacteristicsRequestBuilder b)]) = _$SpeciesCharacteristicsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeciesCharacteristicsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeciesCharacteristicsRequest> get serializer => _$SpeciesCharacteristicsRequestSerializer();
}

class _$SpeciesCharacteristicsRequestSerializer implements PrimitiveSerializer<SpeciesCharacteristicsRequest> {
  @override
  final Iterable<Type> types = const [SpeciesCharacteristicsRequest, _$SpeciesCharacteristicsRequest];

  @override
  final String wireName = r'SpeciesCharacteristicsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeciesCharacteristicsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sex';
    yield serializers.serialize(
      object.sex,
      specifiedType: const FullType(SpeciesCharacteristicsRequestSexEnum),
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
    SpeciesCharacteristicsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeciesCharacteristicsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeciesCharacteristicsRequestSexEnum),
          ) as SpeciesCharacteristicsRequestSexEnum;
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
  SpeciesCharacteristicsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeciesCharacteristicsRequestBuilder();
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

class SpeciesCharacteristicsRequestSexEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'male')
  static const SpeciesCharacteristicsRequestSexEnum male = _$speciesCharacteristicsRequestSexEnum_male;
  @BuiltValueEnumConst(wireName: r'female')
  static const SpeciesCharacteristicsRequestSexEnum female = _$speciesCharacteristicsRequestSexEnum_female;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SpeciesCharacteristicsRequestSexEnum unknownDefaultOpenApi = _$speciesCharacteristicsRequestSexEnum_unknownDefaultOpenApi;

  static Serializer<SpeciesCharacteristicsRequestSexEnum> get serializer => _$speciesCharacteristicsRequestSexEnumSerializer;

  const SpeciesCharacteristicsRequestSexEnum._(String name): super(name);

  static BuiltSet<SpeciesCharacteristicsRequestSexEnum> get values => _$speciesCharacteristicsRequestSexEnumValues;
  static SpeciesCharacteristicsRequestSexEnum valueOf(String name) => _$speciesCharacteristicsRequestSexEnumValueOf(name);
}

