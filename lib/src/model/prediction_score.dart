//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prediction_score.g.dart';

/// PredictionScore
///
/// Properties:
/// * [aeAlbopictus] - Score value for the class Aedes albopictus
/// * [aeAegypti] - Score value for the class Aedes aegypti
/// * [aeJaponicus] - Score value for the class Aedes japonicus
/// * [aeKoreicus] - Score value for the class Aedes koreicus
/// * [culex] - Score value for the class Culex (s.p)
/// * [anopheles] - Score value for the class Anopheles (s.p.)
/// * [culiseta] - Score value for the class Culiseta (s.p.)
/// * [otherSpecies] - Score value for the class Ohter species
/// * [notSure] - Score value for the class Unidentifiable
@BuiltValue()
abstract class PredictionScore implements Built<PredictionScore, PredictionScoreBuilder> {
  /// Score value for the class Aedes albopictus
  @BuiltValueField(wireName: r'ae_albopictus')
  double get aeAlbopictus;

  /// Score value for the class Aedes aegypti
  @BuiltValueField(wireName: r'ae_aegypti')
  double get aeAegypti;

  /// Score value for the class Aedes japonicus
  @BuiltValueField(wireName: r'ae_japonicus')
  double get aeJaponicus;

  /// Score value for the class Aedes koreicus
  @BuiltValueField(wireName: r'ae_koreicus')
  double get aeKoreicus;

  /// Score value for the class Culex (s.p)
  @BuiltValueField(wireName: r'culex')
  double get culex;

  /// Score value for the class Anopheles (s.p.)
  @BuiltValueField(wireName: r'anopheles')
  double get anopheles;

  /// Score value for the class Culiseta (s.p.)
  @BuiltValueField(wireName: r'culiseta')
  double get culiseta;

  /// Score value for the class Ohter species
  @BuiltValueField(wireName: r'other_species')
  double get otherSpecies;

  /// Score value for the class Unidentifiable
  @BuiltValueField(wireName: r'not_sure')
  double get notSure;

  PredictionScore._();

  factory PredictionScore([void updates(PredictionScoreBuilder b)]) = _$PredictionScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PredictionScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PredictionScore> get serializer => _$PredictionScoreSerializer();
}

class _$PredictionScoreSerializer implements PrimitiveSerializer<PredictionScore> {
  @override
  final Iterable<Type> types = const [PredictionScore, _$PredictionScore];

  @override
  final String wireName = r'PredictionScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PredictionScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ae_albopictus';
    yield serializers.serialize(
      object.aeAlbopictus,
      specifiedType: const FullType(double),
    );
    yield r'ae_aegypti';
    yield serializers.serialize(
      object.aeAegypti,
      specifiedType: const FullType(double),
    );
    yield r'ae_japonicus';
    yield serializers.serialize(
      object.aeJaponicus,
      specifiedType: const FullType(double),
    );
    yield r'ae_koreicus';
    yield serializers.serialize(
      object.aeKoreicus,
      specifiedType: const FullType(double),
    );
    yield r'culex';
    yield serializers.serialize(
      object.culex,
      specifiedType: const FullType(double),
    );
    yield r'anopheles';
    yield serializers.serialize(
      object.anopheles,
      specifiedType: const FullType(double),
    );
    yield r'culiseta';
    yield serializers.serialize(
      object.culiseta,
      specifiedType: const FullType(double),
    );
    yield r'other_species';
    yield serializers.serialize(
      object.otherSpecies,
      specifiedType: const FullType(double),
    );
    yield r'not_sure';
    yield serializers.serialize(
      object.notSure,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PredictionScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PredictionScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ae_albopictus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.aeAlbopictus = valueDes;
          break;
        case r'ae_aegypti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.aeAegypti = valueDes;
          break;
        case r'ae_japonicus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.aeJaponicus = valueDes;
          break;
        case r'ae_koreicus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.aeKoreicus = valueDes;
          break;
        case r'culex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.culex = valueDes;
          break;
        case r'anopheles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.anopheles = valueDes;
          break;
        case r'culiseta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.culiseta = valueDes;
          break;
        case r'other_species':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.otherSpecies = valueDes;
          break;
        case r'not_sure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.notSure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PredictionScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PredictionScoreBuilder();
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

