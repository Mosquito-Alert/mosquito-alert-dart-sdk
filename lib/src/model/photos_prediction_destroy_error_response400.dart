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

part 'photos_prediction_destroy_error_response400.g.dart';

/// PhotosPredictionDestroyErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosPredictionDestroyErrorResponse400 implements Built<PhotosPredictionDestroyErrorResponse400, PhotosPredictionDestroyErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  PhotosPredictionDestroyErrorResponse400._();

  factory PhotosPredictionDestroyErrorResponse400([void updates(PhotosPredictionDestroyErrorResponse400Builder b)]) = _$PhotosPredictionDestroyErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionDestroyErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionDestroyErrorResponse400> get serializer => _$PhotosPredictionDestroyErrorResponse400Serializer();
}

extension PhotosPredictionDestroyErrorResponse400DiscriminatorExt on PhotosPredictionDestroyErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension PhotosPredictionDestroyErrorResponse400BuilderDiscriminatorExt on PhotosPredictionDestroyErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$PhotosPredictionDestroyErrorResponse400Serializer implements PrimitiveSerializer<PhotosPredictionDestroyErrorResponse400> {
  @override
  final Iterable<Type> types = const [PhotosPredictionDestroyErrorResponse400, _$PhotosPredictionDestroyErrorResponse400];

  @override
  final String wireName = r'PhotosPredictionDestroyErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosPredictionDestroyErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosPredictionDestroyErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionDestroyErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosPredictionDestroyErrorResponse400.discriminatorFieldName) + 1;
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

class PhotosPredictionDestroyErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const PhotosPredictionDestroyErrorResponse400TypeEnum clientError = _$photosPredictionDestroyErrorResponse400TypeEnum_clientError;

  static Serializer<PhotosPredictionDestroyErrorResponse400TypeEnum> get serializer => _$photosPredictionDestroyErrorResponse400TypeEnumSerializer;

  const PhotosPredictionDestroyErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionDestroyErrorResponse400TypeEnum> get values => _$photosPredictionDestroyErrorResponse400TypeEnumValues;
  static PhotosPredictionDestroyErrorResponse400TypeEnum valueOf(String name) => _$photosPredictionDestroyErrorResponse400TypeEnumValueOf(name);
}

