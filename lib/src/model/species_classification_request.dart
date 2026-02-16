//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'species_classification_request.g.dart';

/// SpeciesClassificationRequest
///
/// Properties:
/// * [taxonId] 
/// * [confidenceLabel] 
@BuiltValue()
abstract class SpeciesClassificationRequest implements Built<SpeciesClassificationRequest, SpeciesClassificationRequestBuilder> {
  @BuiltValueField(wireName: r'taxon_id')
  int get taxonId;

  @BuiltValueField(wireName: r'confidence_label')
  SpeciesClassificationRequestConfidenceLabelEnum get confidenceLabel;
  // enum confidenceLabelEnum {  definitely,  probably,  };

  SpeciesClassificationRequest._();

  factory SpeciesClassificationRequest([void updates(SpeciesClassificationRequestBuilder b)]) = _$SpeciesClassificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeciesClassificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeciesClassificationRequest> get serializer => _$SpeciesClassificationRequestSerializer();
}

class _$SpeciesClassificationRequestSerializer implements PrimitiveSerializer<SpeciesClassificationRequest> {
  @override
  final Iterable<Type> types = const [SpeciesClassificationRequest, _$SpeciesClassificationRequest];

  @override
  final String wireName = r'SpeciesClassificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeciesClassificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taxon_id';
    yield serializers.serialize(
      object.taxonId,
      specifiedType: const FullType(int),
    );
    yield r'confidence_label';
    yield serializers.serialize(
      object.confidenceLabel,
      specifiedType: const FullType(SpeciesClassificationRequestConfidenceLabelEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeciesClassificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeciesClassificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxonId = valueDes;
          break;
        case r'confidence_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeciesClassificationRequestConfidenceLabelEnum),
          ) as SpeciesClassificationRequestConfidenceLabelEnum;
          result.confidenceLabel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeciesClassificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeciesClassificationRequestBuilder();
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

class SpeciesClassificationRequestConfidenceLabelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'definitely')
  static const SpeciesClassificationRequestConfidenceLabelEnum definitely = _$speciesClassificationRequestConfidenceLabelEnum_definitely;
  @BuiltValueEnumConst(wireName: r'probably')
  static const SpeciesClassificationRequestConfidenceLabelEnum probably = _$speciesClassificationRequestConfidenceLabelEnum_probably;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SpeciesClassificationRequestConfidenceLabelEnum unknownDefaultOpenApi = _$speciesClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;

  static Serializer<SpeciesClassificationRequestConfidenceLabelEnum> get serializer => _$speciesClassificationRequestConfidenceLabelEnumSerializer;

  const SpeciesClassificationRequestConfidenceLabelEnum._(String name): super(name);

  static BuiltSet<SpeciesClassificationRequestConfidenceLabelEnum> get values => _$speciesClassificationRequestConfidenceLabelEnumValues;
  static SpeciesClassificationRequestConfidenceLabelEnum valueOf(String name) => _$speciesClassificationRequestConfidenceLabelEnumValueOf(name);
}

