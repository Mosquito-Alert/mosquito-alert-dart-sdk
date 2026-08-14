//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/messages_list_order_by_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_list_target_error_component.dart';
import 'package:mosquito_alert/src/model/messages_list_recipient_uuids_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages_list_error.g.dart';

/// MessagesListError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListError implements Built<MessagesListError, MessagesListErrorBuilder> {
  /// One Of [MessagesListOrderByErrorComponent], [MessagesListRecipientUuidsErrorComponent], [MessagesListTargetErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'order_by': MessagesListOrderByErrorComponent,
    r'recipient_uuids': MessagesListRecipientUuidsErrorComponent,
    r'target': MessagesListTargetErrorComponent,
  };

  MessagesListError._();

  factory MessagesListError([void updates(MessagesListErrorBuilder b)]) = _$MessagesListError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListError> get serializer => _$MessagesListErrorSerializer();
}

extension MessagesListErrorDiscriminatorExt on MessagesListError {
    String? get discriminatorValue {
        if (this is MessagesListOrderByErrorComponent) {
            return r'order_by';
        }
        if (this is MessagesListRecipientUuidsErrorComponent) {
            return r'recipient_uuids';
        }
        if (this is MessagesListTargetErrorComponent) {
            return r'target';
        }
        return null;
    }
}
extension MessagesListErrorBuilderDiscriminatorExt on MessagesListErrorBuilder {
    String? get discriminatorValue {
        if (this is MessagesListOrderByErrorComponentBuilder) {
            return r'order_by';
        }
        if (this is MessagesListRecipientUuidsErrorComponentBuilder) {
            return r'recipient_uuids';
        }
        if (this is MessagesListTargetErrorComponentBuilder) {
            return r'target';
        }
        return null;
    }
}

class _$MessagesListErrorSerializer implements PrimitiveSerializer<MessagesListError> {
  @override
  final Iterable<Type> types = const [MessagesListError, _$MessagesListError];

  @override
  final String wireName = r'MessagesListError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListError object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesListError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessagesListError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MessagesListError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [MessagesListOrderByErrorComponent, MessagesListRecipientUuidsErrorComponent, MessagesListTargetErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'order_by':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesListOrderByErrorComponent),
        ) as MessagesListOrderByErrorComponent;
        oneOfType = MessagesListOrderByErrorComponent;
        break;
      case r'recipient_uuids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesListRecipientUuidsErrorComponent),
        ) as MessagesListRecipientUuidsErrorComponent;
        oneOfType = MessagesListRecipientUuidsErrorComponent;
        break;
      case r'target':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesListTargetErrorComponent),
        ) as MessagesListTargetErrorComponent;
        oneOfType = MessagesListTargetErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MessagesListErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'target')
  static const MessagesListErrorAttrEnum target = _$messagesListErrorAttrEnum_target;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListErrorAttrEnum unknownDefaultOpenApi = _$messagesListErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListErrorAttrEnum> get serializer => _$messagesListErrorAttrEnumSerializer;

  const MessagesListErrorAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListErrorAttrEnum> get values => _$messagesListErrorAttrEnumValues;
  static MessagesListErrorAttrEnum valueOf(String name) => _$messagesListErrorAttrEnumValueOf(name);
}

class MessagesListErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListErrorCodeEnum invalidChoice = _$messagesListErrorCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListErrorCodeEnum unknownDefaultOpenApi = _$messagesListErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListErrorCodeEnum> get serializer => _$messagesListErrorCodeEnumSerializer;

  const MessagesListErrorCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListErrorCodeEnum> get values => _$messagesListErrorCodeEnumValues;
  static MessagesListErrorCodeEnum valueOf(String name) => _$messagesListErrorCodeEnumValueOf(name);
}

