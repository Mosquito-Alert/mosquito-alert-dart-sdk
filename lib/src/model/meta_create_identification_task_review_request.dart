//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/create_agree_review_request.dart';
import 'package:mosquito_alert/src/model/create_overwrite_review_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'meta_create_identification_task_review_request.g.dart';

/// MetaCreateIdentificationTaskReviewRequest
///
/// Properties:
/// * [action] 
/// * [publicPhotoUuid] 
/// * [isSafe] - Indicates if the content is safe for publication.
/// * [publicNote] 
/// * [result] 
@BuiltValue()
abstract class MetaCreateIdentificationTaskReviewRequest implements Built<MetaCreateIdentificationTaskReviewRequest, MetaCreateIdentificationTaskReviewRequestBuilder> {
  /// One Of [CreateAgreeReviewRequest], [CreateOverwriteReviewRequest]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'agree': CreateAgreeReviewRequest,
    r'overwrite': CreateOverwriteReviewRequest,
  };

  MetaCreateIdentificationTaskReviewRequest._();

  factory MetaCreateIdentificationTaskReviewRequest([void updates(MetaCreateIdentificationTaskReviewRequestBuilder b)]) = _$MetaCreateIdentificationTaskReviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaCreateIdentificationTaskReviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetaCreateIdentificationTaskReviewRequest> get serializer => _$MetaCreateIdentificationTaskReviewRequestSerializer();
}

extension MetaCreateIdentificationTaskReviewRequestDiscriminatorExt on MetaCreateIdentificationTaskReviewRequest {
    String? get discriminatorValue {
        if (this is CreateAgreeReviewRequest) {
            return r'agree';
        }
        if (this is CreateOverwriteReviewRequest) {
            return r'overwrite';
        }
        return null;
    }
}
extension MetaCreateIdentificationTaskReviewRequestBuilderDiscriminatorExt on MetaCreateIdentificationTaskReviewRequestBuilder {
    String? get discriminatorValue {
        if (this is CreateAgreeReviewRequestBuilder) {
            return r'agree';
        }
        if (this is CreateOverwriteReviewRequestBuilder) {
            return r'overwrite';
        }
        return null;
    }
}

class _$MetaCreateIdentificationTaskReviewRequestSerializer implements PrimitiveSerializer<MetaCreateIdentificationTaskReviewRequest> {
  @override
  final Iterable<Type> types = const [MetaCreateIdentificationTaskReviewRequest, _$MetaCreateIdentificationTaskReviewRequest];

  @override
  final String wireName = r'MetaCreateIdentificationTaskReviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetaCreateIdentificationTaskReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MetaCreateIdentificationTaskReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MetaCreateIdentificationTaskReviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaCreateIdentificationTaskReviewRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MetaCreateIdentificationTaskReviewRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CreateAgreeReviewRequest, CreateOverwriteReviewRequest, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'agree':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CreateAgreeReviewRequest),
        ) as CreateAgreeReviewRequest;
        oneOfType = CreateAgreeReviewRequest;
        break;
      case r'overwrite':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CreateOverwriteReviewRequest),
        ) as CreateOverwriteReviewRequest;
        oneOfType = CreateOverwriteReviewRequest;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MetaCreateIdentificationTaskReviewRequestActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'overwrite')
  static const MetaCreateIdentificationTaskReviewRequestActionEnum overwrite = _$metaCreateIdentificationTaskReviewRequestActionEnum_overwrite;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MetaCreateIdentificationTaskReviewRequestActionEnum unknownDefaultOpenApi = _$metaCreateIdentificationTaskReviewRequestActionEnum_unknownDefaultOpenApi;

  static Serializer<MetaCreateIdentificationTaskReviewRequestActionEnum> get serializer => _$metaCreateIdentificationTaskReviewRequestActionEnumSerializer;

  const MetaCreateIdentificationTaskReviewRequestActionEnum._(String name): super(name);

  static BuiltSet<MetaCreateIdentificationTaskReviewRequestActionEnum> get values => _$metaCreateIdentificationTaskReviewRequestActionEnumValues;
  static MetaCreateIdentificationTaskReviewRequestActionEnum valueOf(String name) => _$metaCreateIdentificationTaskReviewRequestActionEnumValueOf(name);
}

