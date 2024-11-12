//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_prediction.g.dart';

/// ObservationPrediction
///
/// Properties:
/// * [refPhotoUuid] - The selected photo whose prediction represents the observation as the best classification result.
/// * [insectConfidence] 
/// * [predictedClass] 
/// * [predictedClassDisplay] 
/// * [isExecutiveValidation] - Whether if the photo prediction will be used as an executive validation for the report.
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ObservationPrediction implements Built<ObservationPrediction, ObservationPredictionBuilder> {
  /// The selected photo whose prediction represents the observation as the best classification result.
  @BuiltValueField(wireName: r'ref_photo_uuid')
  String get refPhotoUuid;

  @BuiltValueField(wireName: r'insect_confidence')
  double get insectConfidence;

  @BuiltValueField(wireName: r'predicted_class')
  ObservationPredictionPredictedClassEnum get predictedClass;
  // enum predictedClassEnum {  ae_albopictus,  ae_aegypti,  ae_japonicus,  ae_koreicus,  culex,  anopheles,  culiseta,  other_species,  not_sure,  };

  @BuiltValueField(wireName: r'predicted_class_display')
  ObservationPredictionPredictedClassDisplayEnum get predictedClassDisplay;
  // enum predictedClassDisplayEnum {  Aedes albopictus,  Aedes aegypti,  Aedes japonicus,  Aedes koreicus,  Culex (s.p),  Anopheles (s.p.),  Culiseta (s.p.),  Ohter species,  Unidentifiable,  };

  /// Whether if the photo prediction will be used as an executive validation for the report.
  @BuiltValueField(wireName: r'is_executive_validation')
  bool get isExecutiveValidation;

  @BuiltValueField(wireName: r'created_at')
  OffsetDateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  OffsetDateTime get updatedAt;

  ObservationPrediction._();

  factory ObservationPrediction([void updates(ObservationPredictionBuilder b)]) = _$ObservationPrediction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationPredictionBuilder b) => b
      ..isExecutiveValidation = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationPrediction> get serializer => _$ObservationPredictionSerializer();
}

class _$ObservationPredictionSerializer implements PrimitiveSerializer<ObservationPrediction> {
  @override
  final Iterable<Type> types = const [ObservationPrediction, _$ObservationPrediction];

  @override
  final String wireName = r'ObservationPrediction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ref_photo_uuid';
    yield serializers.serialize(
      object.refPhotoUuid,
      specifiedType: const FullType(String),
    );
    yield r'insect_confidence';
    yield serializers.serialize(
      object.insectConfidence,
      specifiedType: const FullType(double),
    );
    yield r'predicted_class';
    yield serializers.serialize(
      object.predictedClass,
      specifiedType: const FullType(ObservationPredictionPredictedClassEnum),
    );
    yield r'predicted_class_display';
    yield serializers.serialize(
      object.predictedClassDisplay,
      specifiedType: const FullType(ObservationPredictionPredictedClassDisplayEnum),
    );
    yield r'is_executive_validation';
    yield serializers.serialize(
      object.isExecutiveValidation,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OffsetDateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationPrediction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationPredictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ref_photo_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refPhotoUuid = valueDes;
          break;
        case r'insect_confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.insectConfidence = valueDes;
          break;
        case r'predicted_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationPredictionPredictedClassEnum),
          ) as ObservationPredictionPredictedClassEnum;
          result.predictedClass = valueDes;
          break;
        case r'predicted_class_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationPredictionPredictedClassDisplayEnum),
          ) as ObservationPredictionPredictedClassDisplayEnum;
          result.predictedClassDisplay = valueDes;
          break;
        case r'is_executive_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExecutiveValidation = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
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
  ObservationPrediction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationPredictionBuilder();
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

class ObservationPredictionPredictedClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ae_albopictus')
  static const ObservationPredictionPredictedClassEnum aeAlbopictus = _$observationPredictionPredictedClassEnum_aeAlbopictus;
  @BuiltValueEnumConst(wireName: r'ae_aegypti')
  static const ObservationPredictionPredictedClassEnum aeAegypti = _$observationPredictionPredictedClassEnum_aeAegypti;
  @BuiltValueEnumConst(wireName: r'ae_japonicus')
  static const ObservationPredictionPredictedClassEnum aeJaponicus = _$observationPredictionPredictedClassEnum_aeJaponicus;
  @BuiltValueEnumConst(wireName: r'ae_koreicus')
  static const ObservationPredictionPredictedClassEnum aeKoreicus = _$observationPredictionPredictedClassEnum_aeKoreicus;
  @BuiltValueEnumConst(wireName: r'culex')
  static const ObservationPredictionPredictedClassEnum culex = _$observationPredictionPredictedClassEnum_culex;
  @BuiltValueEnumConst(wireName: r'anopheles')
  static const ObservationPredictionPredictedClassEnum anopheles = _$observationPredictionPredictedClassEnum_anopheles;
  @BuiltValueEnumConst(wireName: r'culiseta')
  static const ObservationPredictionPredictedClassEnum culiseta = _$observationPredictionPredictedClassEnum_culiseta;
  @BuiltValueEnumConst(wireName: r'other_species')
  static const ObservationPredictionPredictedClassEnum otherSpecies = _$observationPredictionPredictedClassEnum_otherSpecies;
  @BuiltValueEnumConst(wireName: r'not_sure')
  static const ObservationPredictionPredictedClassEnum notSure = _$observationPredictionPredictedClassEnum_notSure;

  static Serializer<ObservationPredictionPredictedClassEnum> get serializer => _$observationPredictionPredictedClassEnumSerializer;

  const ObservationPredictionPredictedClassEnum._(String name): super(name);

  static BuiltSet<ObservationPredictionPredictedClassEnum> get values => _$observationPredictionPredictedClassEnumValues;
  static ObservationPredictionPredictedClassEnum valueOf(String name) => _$observationPredictionPredictedClassEnumValueOf(name);
}

class ObservationPredictionPredictedClassDisplayEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Aedes albopictus')
  static const ObservationPredictionPredictedClassDisplayEnum aedesAlbopictus = _$observationPredictionPredictedClassDisplayEnum_aedesAlbopictus;
  @BuiltValueEnumConst(wireName: r'Aedes aegypti')
  static const ObservationPredictionPredictedClassDisplayEnum aedesAegypti = _$observationPredictionPredictedClassDisplayEnum_aedesAegypti;
  @BuiltValueEnumConst(wireName: r'Aedes japonicus')
  static const ObservationPredictionPredictedClassDisplayEnum aedesJaponicus = _$observationPredictionPredictedClassDisplayEnum_aedesJaponicus;
  @BuiltValueEnumConst(wireName: r'Aedes koreicus')
  static const ObservationPredictionPredictedClassDisplayEnum aedesKoreicus = _$observationPredictionPredictedClassDisplayEnum_aedesKoreicus;
  @BuiltValueEnumConst(wireName: r'Culex (s.p)')
  static const ObservationPredictionPredictedClassDisplayEnum culexLeftParenthesisSPeriodPRightParenthesis = _$observationPredictionPredictedClassDisplayEnum_culexLeftParenthesisSPeriodPRightParenthesis;
  @BuiltValueEnumConst(wireName: r'Anopheles (s.p.)')
  static const ObservationPredictionPredictedClassDisplayEnum anophelesLeftParenthesisSPeriodPPeriodRightParenthesis = _$observationPredictionPredictedClassDisplayEnum_anophelesLeftParenthesisSPeriodPPeriodRightParenthesis;
  @BuiltValueEnumConst(wireName: r'Culiseta (s.p.)')
  static const ObservationPredictionPredictedClassDisplayEnum culisetaLeftParenthesisSPeriodPPeriodRightParenthesis = _$observationPredictionPredictedClassDisplayEnum_culisetaLeftParenthesisSPeriodPPeriodRightParenthesis;
  @BuiltValueEnumConst(wireName: r'Ohter species')
  static const ObservationPredictionPredictedClassDisplayEnum ohterSpecies = _$observationPredictionPredictedClassDisplayEnum_ohterSpecies;
  @BuiltValueEnumConst(wireName: r'Unidentifiable')
  static const ObservationPredictionPredictedClassDisplayEnum unidentifiable = _$observationPredictionPredictedClassDisplayEnum_unidentifiable;

  static Serializer<ObservationPredictionPredictedClassDisplayEnum> get serializer => _$observationPredictionPredictedClassDisplayEnumSerializer;

  const ObservationPredictionPredictedClassDisplayEnum._(String name): super(name);

  static BuiltSet<ObservationPredictionPredictedClassDisplayEnum> get values => _$observationPredictionPredictedClassDisplayEnumValues;
  static ObservationPredictionPredictedClassDisplayEnum valueOf(String name) => _$observationPredictionPredictedClassDisplayEnumValueOf(name);
}

