//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/audience_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_targeting.g.dart';

/// MessageTargeting
///
/// Properties:
/// * [target] 
/// * [audience] 
@BuiltValue()
abstract class MessageTargeting implements Built<MessageTargeting, MessageTargetingBuilder> {
  @BuiltValueField(wireName: r'target')
  MessageTargetingTargetEnum get target;
  // enum targetEnum {  users,  audience,  };

  @BuiltValueField(wireName: r'audience')
  AudienceFilter? get audience;

  MessageTargeting._();

  factory MessageTargeting([void updates(MessageTargetingBuilder b)]) = _$MessageTargeting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageTargetingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageTargeting> get serializer => _$MessageTargetingSerializer();
}

class _$MessageTargetingSerializer implements PrimitiveSerializer<MessageTargeting> {
  @override
  final Iterable<Type> types = const [MessageTargeting, _$MessageTargeting];

  @override
  final String wireName = r'MessageTargeting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageTargeting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(MessageTargetingTargetEnum),
    );
    if (object.audience != null) {
      yield r'audience';
      yield serializers.serialize(
        object.audience,
        specifiedType: const FullType.nullable(AudienceFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageTargeting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageTargetingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTargetingTargetEnum),
          ) as MessageTargetingTargetEnum;
          result.target = valueDes;
          break;
        case r'audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AudienceFilter),
          ) as AudienceFilter?;
          if (valueDes == null) continue;
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
  MessageTargeting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageTargetingBuilder();
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

class MessageTargetingTargetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'users')
  static const MessageTargetingTargetEnum users = _$messageTargetingTargetEnum_users;
  @BuiltValueEnumConst(wireName: r'audience')
  static const MessageTargetingTargetEnum audience = _$messageTargetingTargetEnum_audience;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessageTargetingTargetEnum unknownDefaultOpenApi = _$messageTargetingTargetEnum_unknownDefaultOpenApi;

  static Serializer<MessageTargetingTargetEnum> get serializer => _$messageTargetingTargetEnumSerializer;

  const MessageTargetingTargetEnum._(String name): super(name);

  static BuiltSet<MessageTargetingTargetEnum> get values => _$messageTargetingTargetEnumValues;
  static MessageTargetingTargetEnum valueOf(String name) => _$messageTargetingTargetEnumValueOf(name);
}

