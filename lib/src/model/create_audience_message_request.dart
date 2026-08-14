//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/audience_filter_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/create_audience_message_content_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_audience_message_request.g.dart';

/// CreateAudienceMessageRequest
///
/// Properties:
/// * [content] - The content of the message for the audience
/// * [target] 
/// * [audience] - The audience filter for the message
@BuiltValue()
abstract class CreateAudienceMessageRequest implements Built<CreateAudienceMessageRequest, CreateAudienceMessageRequestBuilder> {
  /// The content of the message for the audience
  @BuiltValueField(wireName: r'content')
  CreateAudienceMessageContentRequest get content;

  @BuiltValueField(wireName: r'target')
  CreateAudienceMessageRequestTargetEnum get target;
  // enum targetEnum {  audience,  };

  /// The audience filter for the message
  @BuiltValueField(wireName: r'audience')
  AudienceFilterRequest get audience;

  CreateAudienceMessageRequest._();

  factory CreateAudienceMessageRequest([void updates(CreateAudienceMessageRequestBuilder b)]) = _$CreateAudienceMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAudienceMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAudienceMessageRequest> get serializer => _$CreateAudienceMessageRequestSerializer();
}

class _$CreateAudienceMessageRequestSerializer implements PrimitiveSerializer<CreateAudienceMessageRequest> {
  @override
  final Iterable<Type> types = const [CreateAudienceMessageRequest, _$CreateAudienceMessageRequest];

  @override
  final String wireName = r'CreateAudienceMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAudienceMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(CreateAudienceMessageContentRequest),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(CreateAudienceMessageRequestTargetEnum),
    );
    yield r'audience';
    yield serializers.serialize(
      object.audience,
      specifiedType: const FullType(AudienceFilterRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAudienceMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAudienceMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAudienceMessageContentRequest),
          ) as CreateAudienceMessageContentRequest;
          result.content.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAudienceMessageRequestTargetEnum),
          ) as CreateAudienceMessageRequestTargetEnum;
          result.target = valueDes;
          break;
        case r'audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudienceFilterRequest),
          ) as AudienceFilterRequest;
          result.audience.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAudienceMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAudienceMessageRequestBuilder();
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

class CreateAudienceMessageRequestTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience')
  static const CreateAudienceMessageRequestTargetEnum audience = _$createAudienceMessageRequestTargetEnum_audience;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAudienceMessageRequestTargetEnum unknownDefaultOpenApi = _$createAudienceMessageRequestTargetEnum_unknownDefaultOpenApi;

  static Serializer<CreateAudienceMessageRequestTargetEnum> get serializer => _$createAudienceMessageRequestTargetEnumSerializer;

  const CreateAudienceMessageRequestTargetEnum._(String name): super(name);

  static BuiltSet<CreateAudienceMessageRequestTargetEnum> get values => _$createAudienceMessageRequestTargetEnumValues;
  static CreateAudienceMessageRequestTargetEnum valueOf(String name) => _$createAudienceMessageRequestTargetEnumValueOf(name);
}

