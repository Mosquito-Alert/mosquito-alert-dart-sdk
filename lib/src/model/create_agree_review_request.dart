//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_agree_review_request.g.dart';

/// CreateAgreeReviewRequest
///
/// Properties:
/// * [action] 
@BuiltValue()
abstract class CreateAgreeReviewRequest implements Built<CreateAgreeReviewRequest, CreateAgreeReviewRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  CreateAgreeReviewRequestActionEnum? get action;
  // enum actionEnum {  agree,  };

  CreateAgreeReviewRequest._();

  factory CreateAgreeReviewRequest([void updates(CreateAgreeReviewRequestBuilder b)]) = _$CreateAgreeReviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAgreeReviewRequestBuilder b) => b
      ..action = const CreateAgreeReviewRequestActionEnum._('agree');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAgreeReviewRequest> get serializer => _$CreateAgreeReviewRequestSerializer();
}

class _$CreateAgreeReviewRequestSerializer implements PrimitiveSerializer<CreateAgreeReviewRequest> {
  @override
  final Iterable<Type> types = const [CreateAgreeReviewRequest, _$CreateAgreeReviewRequest];

  @override
  final String wireName = r'CreateAgreeReviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAgreeReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(CreateAgreeReviewRequestActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAgreeReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAgreeReviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAgreeReviewRequestActionEnum),
          ) as CreateAgreeReviewRequestActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAgreeReviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAgreeReviewRequestBuilder();
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

class CreateAgreeReviewRequestActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'agree')
  static const CreateAgreeReviewRequestActionEnum agree = _$createAgreeReviewRequestActionEnum_agree;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAgreeReviewRequestActionEnum unknownDefaultOpenApi = _$createAgreeReviewRequestActionEnum_unknownDefaultOpenApi;

  static Serializer<CreateAgreeReviewRequestActionEnum> get serializer => _$createAgreeReviewRequestActionEnumSerializer;

  const CreateAgreeReviewRequestActionEnum._(String name): super(name);

  static BuiltSet<CreateAgreeReviewRequestActionEnum> get values => _$createAgreeReviewRequestActionEnumValues;
  static CreateAgreeReviewRequestActionEnum valueOf(String name) => _$createAgreeReviewRequestActionEnumValueOf(name);
}

