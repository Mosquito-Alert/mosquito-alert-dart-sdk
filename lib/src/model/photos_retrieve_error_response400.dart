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

part 'photos_retrieve_error_response400.g.dart';

/// PhotosRetrieveErrorResponse400
///
/// Properties:
/// * [type] 
/// * [errors] 
@BuiltValue()
abstract class PhotosRetrieveErrorResponse400 implements Built<PhotosRetrieveErrorResponse400, PhotosRetrieveErrorResponse400Builder> {
  /// One Of [ParseErrorResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'client_error': ParseErrorResponse,
  };

  PhotosRetrieveErrorResponse400._();

  factory PhotosRetrieveErrorResponse400([void updates(PhotosRetrieveErrorResponse400Builder b)]) = _$PhotosRetrieveErrorResponse400;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosRetrieveErrorResponse400Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosRetrieveErrorResponse400> get serializer => _$PhotosRetrieveErrorResponse400Serializer();
}

extension PhotosRetrieveErrorResponse400DiscriminatorExt on PhotosRetrieveErrorResponse400 {
    String? get discriminatorValue {
        if (this is ParseErrorResponse) {
            return r'client_error';
        }
        return null;
    }
}
extension PhotosRetrieveErrorResponse400BuilderDiscriminatorExt on PhotosRetrieveErrorResponse400Builder {
    String? get discriminatorValue {
        if (this is ParseErrorResponseBuilder) {
            return r'client_error';
        }
        return null;
    }
}

class _$PhotosRetrieveErrorResponse400Serializer implements PrimitiveSerializer<PhotosRetrieveErrorResponse400> {
  @override
  final Iterable<Type> types = const [PhotosRetrieveErrorResponse400, _$PhotosRetrieveErrorResponse400];

  @override
  final String wireName = r'PhotosRetrieveErrorResponse400';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PhotosRetrieveErrorResponse400 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PhotosRetrieveErrorResponse400 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosRetrieveErrorResponse400Builder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PhotosRetrieveErrorResponse400.discriminatorFieldName) + 1;
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

class PhotosRetrieveErrorResponse400TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_error')
  static const PhotosRetrieveErrorResponse400TypeEnum clientError = _$photosRetrieveErrorResponse400TypeEnum_clientError;

  static Serializer<PhotosRetrieveErrorResponse400TypeEnum> get serializer => _$photosRetrieveErrorResponse400TypeEnumSerializer;

  const PhotosRetrieveErrorResponse400TypeEnum._(String name): super(name);

  static BuiltSet<PhotosRetrieveErrorResponse400TypeEnum> get values => _$photosRetrieveErrorResponse400TypeEnumValues;
  static PhotosRetrieveErrorResponse400TypeEnum valueOf(String name) => _$photosRetrieveErrorResponse400TypeEnumValueOf(name);
}

