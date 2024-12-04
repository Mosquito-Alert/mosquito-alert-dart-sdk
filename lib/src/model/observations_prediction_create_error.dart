//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/observations_prediction_create_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/observations_prediction_create_is_executive_validation_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/observations_prediction_create_ref_photo_uuid_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'observations_prediction_create_error.g.dart';

/// ObservationsPredictionCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsPredictionCreateError implements Built<ObservationsPredictionCreateError, ObservationsPredictionCreateErrorBuilder> {
  /// One Of [ObservationsPredictionCreateIsExecutiveValidationErrorComponent], [ObservationsPredictionCreateNonFieldErrorsErrorComponent], [ObservationsPredictionCreateRefPhotoUuidErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'is_executive_validation': ObservationsPredictionCreateIsExecutiveValidationErrorComponent,
    r'non_field_errors': ObservationsPredictionCreateNonFieldErrorsErrorComponent,
    r'ref_photo_uuid': ObservationsPredictionCreateRefPhotoUuidErrorComponent,
  };

  ObservationsPredictionCreateError._();

  factory ObservationsPredictionCreateError([void updates(ObservationsPredictionCreateErrorBuilder b)]) = _$ObservationsPredictionCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateError> get serializer => _$ObservationsPredictionCreateErrorSerializer();
}

extension ObservationsPredictionCreateErrorDiscriminatorExt on ObservationsPredictionCreateError {
    String? get discriminatorValue {
        if (this is ObservationsPredictionCreateIsExecutiveValidationErrorComponent) {
            return r'is_executive_validation';
        }
        if (this is ObservationsPredictionCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is ObservationsPredictionCreateRefPhotoUuidErrorComponent) {
            return r'ref_photo_uuid';
        }
        return null;
    }
}
extension ObservationsPredictionCreateErrorBuilderDiscriminatorExt on ObservationsPredictionCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is ObservationsPredictionCreateIsExecutiveValidationErrorComponentBuilder) {
            return r'is_executive_validation';
        }
        if (this is ObservationsPredictionCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder) {
            return r'ref_photo_uuid';
        }
        return null;
    }
}

class _$ObservationsPredictionCreateErrorSerializer implements PrimitiveSerializer<ObservationsPredictionCreateError> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateError, _$ObservationsPredictionCreateError];

  @override
  final String wireName = r'ObservationsPredictionCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservationsPredictionCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ObservationsPredictionCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ObservationsPredictionCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ObservationsPredictionCreateIsExecutiveValidationErrorComponent, ObservationsPredictionCreateNonFieldErrorsErrorComponent, ObservationsPredictionCreateRefPhotoUuidErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'is_executive_validation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsPredictionCreateIsExecutiveValidationErrorComponent),
        ) as ObservationsPredictionCreateIsExecutiveValidationErrorComponent;
        oneOfType = ObservationsPredictionCreateIsExecutiveValidationErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsPredictionCreateNonFieldErrorsErrorComponent),
        ) as ObservationsPredictionCreateNonFieldErrorsErrorComponent;
        oneOfType = ObservationsPredictionCreateNonFieldErrorsErrorComponent;
        break;
      case r'ref_photo_uuid':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ObservationsPredictionCreateRefPhotoUuidErrorComponent),
        ) as ObservationsPredictionCreateRefPhotoUuidErrorComponent;
        oneOfType = ObservationsPredictionCreateRefPhotoUuidErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ObservationsPredictionCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_executive_validation')
  static const ObservationsPredictionCreateErrorAttrEnum isExecutiveValidation = _$observationsPredictionCreateErrorAttrEnum_isExecutiveValidation;

  static Serializer<ObservationsPredictionCreateErrorAttrEnum> get serializer => _$observationsPredictionCreateErrorAttrEnumSerializer;

  const ObservationsPredictionCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateErrorAttrEnum> get values => _$observationsPredictionCreateErrorAttrEnumValues;
  static ObservationsPredictionCreateErrorAttrEnum valueOf(String name) => _$observationsPredictionCreateErrorAttrEnumValueOf(name);
}

class ObservationsPredictionCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsPredictionCreateErrorCodeEnum null_ = _$observationsPredictionCreateErrorCodeEnum_null_;

  static Serializer<ObservationsPredictionCreateErrorCodeEnum> get serializer => _$observationsPredictionCreateErrorCodeEnumSerializer;

  const ObservationsPredictionCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateErrorCodeEnum> get values => _$observationsPredictionCreateErrorCodeEnumValues;
  static ObservationsPredictionCreateErrorCodeEnum valueOf(String name) => _$observationsPredictionCreateErrorCodeEnumValueOf(name);
}

