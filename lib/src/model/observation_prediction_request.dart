//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observation_prediction_request.g.dart';

/// ObservationPredictionRequest
///
/// Properties:
/// * [refPhotoUuid] - The selected photo whose prediction represents the observation as the best classification result.
/// * [isExecutiveValidation] - Whether if the photo prediction will be used as an executive validation for the report.
@BuiltValue()
abstract class ObservationPredictionRequest implements Built<ObservationPredictionRequest, ObservationPredictionRequestBuilder> {
  /// The selected photo whose prediction represents the observation as the best classification result.
  @BuiltValueField(wireName: r'ref_photo_uuid')
  String get refPhotoUuid;

  /// Whether if the photo prediction will be used as an executive validation for the report.
  @BuiltValueField(wireName: r'is_executive_validation')
  bool? get isExecutiveValidation;

  ObservationPredictionRequest._();

  factory ObservationPredictionRequest([void updates(ObservationPredictionRequestBuilder b)]) = _$ObservationPredictionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationPredictionRequestBuilder b) => b
      ..isExecutiveValidation = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationPredictionRequest> get serializer => _$ObservationPredictionRequestSerializer();
}

class _$ObservationPredictionRequestSerializer implements PrimitiveSerializer<ObservationPredictionRequest> {
  @override
  final Iterable<Type> types = const [ObservationPredictionRequest, _$ObservationPredictionRequest];

  @override
  final String wireName = r'ObservationPredictionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ref_photo_uuid';
    yield serializers.serialize(
      object.refPhotoUuid,
      specifiedType: const FullType(String),
    );
    if (object.isExecutiveValidation != null) {
      yield r'is_executive_validation';
      yield serializers.serialize(
        object.isExecutiveValidation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationPredictionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationPredictionRequestBuilder result,
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
        case r'is_executive_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExecutiveValidation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservationPredictionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationPredictionRequestBuilder();
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

