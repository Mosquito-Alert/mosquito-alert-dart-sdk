//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/messages_list_mine_sent_recipient_uuids_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_list_mine_sent_order_by_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages_list_mine_sent_error.g.dart';

/// MessagesListMineSentError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListMineSentError implements Built<MessagesListMineSentError, MessagesListMineSentErrorBuilder> {
  /// One Of [MessagesListMineSentOrderByErrorComponent], [MessagesListMineSentRecipientUuidsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'order_by': MessagesListMineSentOrderByErrorComponent,
    r'recipient_uuids': MessagesListMineSentRecipientUuidsErrorComponent,
  };

  MessagesListMineSentError._();

  factory MessagesListMineSentError([void updates(MessagesListMineSentErrorBuilder b)]) = _$MessagesListMineSentError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListMineSentErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListMineSentError> get serializer => _$MessagesListMineSentErrorSerializer();
}

extension MessagesListMineSentErrorDiscriminatorExt on MessagesListMineSentError {
    String? get discriminatorValue {
        if (this is MessagesListMineSentOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is MessagesListMineSentRecipientUuidsErrorComponent) {
            return r'recipient_uuids';
        }
        return null;
    }
}
extension MessagesListMineSentErrorBuilderDiscriminatorExt on MessagesListMineSentErrorBuilder {
    String? get discriminatorValue {
        if (this is MessagesListMineSentOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is MessagesListMineSentRecipientUuidsErrorComponentBuilder) {
            return r'recipient_uuids';
        }
        return null;
    }
}

class _$MessagesListMineSentErrorSerializer implements PrimitiveSerializer<MessagesListMineSentError> {
  @override
  final Iterable<Type> types = const [MessagesListMineSentError, _$MessagesListMineSentError];

  @override
  final String wireName = r'MessagesListMineSentError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListMineSentError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesListMineSentError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessagesListMineSentError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListMineSentErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MessagesListMineSentError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [MessagesListMineSentOrderByErrorComponent, MessagesListMineSentRecipientUuidsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesListMineSentOrderByErrorComponent),
        ) as MessagesListMineSentOrderByErrorComponent;
        oneOfType = MessagesListMineSentOrderByErrorComponent;
        break;
      case r'recipient_uuids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesListMineSentRecipientUuidsErrorComponent),
        ) as MessagesListMineSentRecipientUuidsErrorComponent;
        oneOfType = MessagesListMineSentRecipientUuidsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MessagesListMineSentErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'recipient_uuids')
  static const MessagesListMineSentErrorAttrEnum recipientUuids = _$messagesListMineSentErrorAttrEnum_recipientUuids;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentErrorAttrEnum unknownDefaultOpenApi = _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentErrorAttrEnum> get serializer => _$messagesListMineSentErrorAttrEnumSerializer;

  const MessagesListMineSentErrorAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentErrorAttrEnum> get values => _$messagesListMineSentErrorAttrEnumValues;
  static MessagesListMineSentErrorAttrEnum valueOf(String name) => _$messagesListMineSentErrorAttrEnumValueOf(name);
}

class MessagesListMineSentErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListMineSentErrorCodeEnum invalidChoice = _$messagesListMineSentErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const MessagesListMineSentErrorCodeEnum invalidList = _$messagesListMineSentErrorCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const MessagesListMineSentErrorCodeEnum invalidPkValue = _$messagesListMineSentErrorCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentErrorCodeEnum unknownDefaultOpenApi = _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentErrorCodeEnum> get serializer => _$messagesListMineSentErrorCodeEnumSerializer;

  const MessagesListMineSentErrorCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentErrorCodeEnum> get values => _$messagesListMineSentErrorCodeEnumValues;
  static MessagesListMineSentErrorCodeEnum valueOf(String name) => _$messagesListMineSentErrorCodeEnumValueOf(name);
}

