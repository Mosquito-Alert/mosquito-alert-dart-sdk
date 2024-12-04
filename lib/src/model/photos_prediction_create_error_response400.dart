//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:mosquito_alert/src/model/photos_prediction_create_validation_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'photos_prediction_create_error_response400.g.dart';

/// PhotosPredictionCreateErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionCreateErrorResponse400 implements Built<PhotosPredictionCreateErrorResponse400, PhotosPredictionCreateErrorResponse400Builder> {
  /// One Of [ParseErrorResponse], [PhotosPredictionCreateValidationError]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
    r'validation_error': PhotosPredictionCreateValidationError,
  };

  PhotosPredictionCreateErrorResponse400._();

  factory PhotosPredictionCreateErrorResponse400([void updates(PhotosPredictionCreateErrorResponse400Builder b)]) = _$PhotosPredictionCreateErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateErrorResponse400> get serializer => _$PhotosPredictionCreateErrorResponse400Serializer();
}

extension PhotosPredictionCreateErrorResponse400DiscriminatorExt on PhotosPredictionCreateErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        if (this is PhotosPredictionCreateValidationError) {
            return r'validation_error';
        }
        return null;
    }
}
extension PhotosPredictionCreateErrorResponse400BuilderDiscriminatorExt on PhotosPredictionCreateErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        if (this is PhotosPredictionCreateValidationErrorBuilder) {
            return r'validation_error';
        }
        return null;
    }
}

class _$PhotosPredictionCreateErrorResponse400Serializer implements PrimitiveSerializer<PhotosPredictionCreateErrorResponse400> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateErrorResponse400, _$PhotosPredictionCreateErrorResponse400];

  @override
  final String wireName = r'PhotosPredictionCreateErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionCreateErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionCreateErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionCreateErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, PhotosPredictionCreateValidationError, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'client_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ParseErrorResponse),
        ) as ParseErrorResponse;
        oneOfType = ParseErrorResponse;
        break;
      case r'validation_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PhotosPredictionCreateValidationError),
        ) as PhotosPredictionCreateValidationError;
        oneOfType = PhotosPredictionCreateValidationError;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PhotosPredictionCreateErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'validation_error')
  static const PhotosPredictionCreateErrorResponse400TypeEnum validationError = _$photosPredictionCreateErrorResponse400TypeEnum_validationError;
  @BuiltValueEnumConst(wireName: r'client_error')
  static const PhotosPredictionCreateErrorResponse400TypeEnum clientError = _$photosPredictionCreateErrorResponse400TypeEnum_clientError;

  static Serializer<PhotosPredictionCreateErrorResponse400TypeEnum> get serializer => _$photosPredictionCreateErrorResponse400TypeEnumSerializer;

  const PhotosPredictionCreateErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateErrorResponse400TypeEnum> get values => _$photosPredictionCreateErrorResponse400TypeEnumValues;
  static PhotosPredictionCreateErrorResponse400TypeEnum valueOf(String name) => _$photosPredictionCreateErrorResponse400TypeEnumValueOf(name);
}

