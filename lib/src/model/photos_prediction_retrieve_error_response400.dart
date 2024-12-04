//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/parse_error_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'photos_prediction_retrieve_error_response400.g.dart';

/// PhotosPredictionRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionRetrieveErrorResponse400 implements Built<PhotosPredictionRetrieveErrorResponse400, PhotosPredictionRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  PhotosPredictionRetrieveErrorResponse400._();

  factory PhotosPredictionRetrieveErrorResponse400([void updates(PhotosPredictionRetrieveErrorResponse400Builder b)]) = _$PhotosPredictionRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionRetrieveErrorResponse400> get serializer => _$PhotosPredictionRetrieveErrorResponse400Serializer();
}

extension PhotosPredictionRetrieveErrorResponse400DiscriminatorExt on PhotosPredictionRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension PhotosPredictionRetrieveErrorResponse400BuilderDiscriminatorExt on PhotosPredictionRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$PhotosPredictionRetrieveErrorResponse400Serializer implements PrimitiveSerializer<PhotosPredictionRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [PhotosPredictionRetrieveErrorResponse400, _$PhotosPredictionRetrieveErrorResponse400];

  @override
  final String wireName = r'PhotosPredictionRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionRetrieveErrorResponse400.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ParseErrorResponse, ];
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
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PhotosPredictionRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const PhotosPredictionRetrieveErrorResponse400TypeEnum clientError = _$photosPredictionRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<PhotosPredictionRetrieveErrorResponse400TypeEnum> get serializer => _$photosPredictionRetrieveErrorResponse400TypeEnumSerializer;

  const PhotosPredictionRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionRetrieveErrorResponse400TypeEnum> get values => _$photosPredictionRetrieveErrorResponse400TypeEnumValues;
  static PhotosPredictionRetrieveErrorResponse400TypeEnum valueOf(String name) => _$photosPredictionRetrieveErrorResponse400TypeEnumValueOf(name);
}

