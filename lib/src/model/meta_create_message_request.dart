//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/create_audience_message_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/create_user_message_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'meta_create_message_request.g.dart';

/// MetaCreateMessageRequest
///
/// Properties:
/// * [content] - The content of the message for the audience
/// * [target] 
/// * [userUuids] 
/// * [audience] - The audience filter for the message
@BuiltValue()
abstract class MetaCreateMessageRequest implements Built<MetaCreateMessageRequest, MetaCreateMessageRequestBuilder> {
  /// One Of [CreateAudienceMessageRequest], [CreateUserMessageRequest]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'target';

  static const Map<String, Type> discriminatorMapping = {
    r'audience': CreateAudienceMessageRequest,
    r'users': CreateUserMessageRequest,
  };

  MetaCreateMessageRequest._();

  factory MetaCreateMessageRequest([void updates(MetaCreateMessageRequestBuilder b)]) = _$MetaCreateMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaCreateMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetaCreateMessageRequest> get serializer => _$MetaCreateMessageRequestSerializer();
}

extension MetaCreateMessageRequestDiscriminatorExt on MetaCreateMessageRequest {
    String? get discriminatorValue {
        if (this is CreateAudienceMessageRequest) {
            return r'audience';
        }
        if (this is CreateUserMessageRequest) {
            return r'users';
        }
        return null;
    }
}
extension MetaCreateMessageRequestBuilderDiscriminatorExt on MetaCreateMessageRequestBuilder {
    String? get discriminatorValue {
        if (this is CreateAudienceMessageRequestBuilder) {
            return r'audience';
        }
        if (this is CreateUserMessageRequestBuilder) {
            return r'users';
        }
        return null;
    }
}

class _$MetaCreateMessageRequestSerializer implements PrimitiveSerializer<MetaCreateMessageRequest> {
  @override
  final Iterable<Type> types = const [MetaCreateMessageRequest, _$MetaCreateMessageRequest];

  @override
  final String wireName = r'MetaCreateMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetaCreateMessageRequest object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MetaCreateMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MetaCreateMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaCreateMessageRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MetaCreateMessageRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CreateAudienceMessageRequest, CreateUserMessageRequest, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'audience':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CreateAudienceMessageRequest),
        ) as CreateAudienceMessageRequest;
        oneOfType = CreateAudienceMessageRequest;
        break;
      case r'users':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CreateUserMessageRequest),
        ) as CreateUserMessageRequest;
        oneOfType = CreateUserMessageRequest;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MetaCreateMessageRequestTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience')
  static const MetaCreateMessageRequestTargetEnum audience = _$metaCreateMessageRequestTargetEnum_audience;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MetaCreateMessageRequestTargetEnum unknownDefaultOpenApi = _$metaCreateMessageRequestTargetEnum_unknownDefaultOpenApi;

  static Serializer<MetaCreateMessageRequestTargetEnum> get serializer => _$metaCreateMessageRequestTargetEnumSerializer;

  const MetaCreateMessageRequestTargetEnum._(String name): super(name);

  static BuiltSet<MetaCreateMessageRequestTargetEnum> get values => _$metaCreateMessageRequestTargetEnumValues;
  static MetaCreateMessageRequestTargetEnum valueOf(String name) => _$metaCreateMessageRequestTargetEnumValueOf(name);
}

