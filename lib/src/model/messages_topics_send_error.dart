//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/messages_topics_send_non_field_errors_error_component.dart';
import 'package:mosquito_alert/src/model/messages_topics_send_content_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages_topics_send_error.g.dart';

/// MessagesTopicsSendError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendError implements Built<MessagesTopicsSendError, MessagesTopicsSendErrorBuilder> {
  /// One Of [MessagesTopicsSendContentErrorComponent], [MessagesTopicsSendNonFieldErrorsErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'content': MessagesTopicsSendContentErrorComponent,
    r'non_field_errors': MessagesTopicsSendNonFieldErrorsErrorComponent,
  };

  MessagesTopicsSendError._();

  factory MessagesTopicsSendError([void updates(MessagesTopicsSendErrorBuilder b)]) = _$MessagesTopicsSendError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendError> get serializer => _$MessagesTopicsSendErrorSerializer();
}

extension MessagesTopicsSendErrorDiscriminatorExt on MessagesTopicsSendError {
    String? get discriminatorValue {
        if (this is MessagesTopicsSendContentErrorComponent) {
            return r'content';
        }
        if (this is MessagesTopicsSendNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        return null;
    }
}
extension MessagesTopicsSendErrorBuilderDiscriminatorExt on MessagesTopicsSendErrorBuilder {
    String? get discriminatorValue {
        if (this is MessagesTopicsSendContentErrorComponentBuilder) {
            return r'content';
        }
        if (this is MessagesTopicsSendNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        return null;
    }
}

class _$MessagesTopicsSendErrorSerializer implements PrimitiveSerializer<MessagesTopicsSendError> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendError, _$MessagesTopicsSendError];

  @override
  final String wireName = r'MessagesTopicsSendError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesTopicsSendError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessagesTopicsSendError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MessagesTopicsSendError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [MessagesTopicsSendContentErrorComponent, MessagesTopicsSendNonFieldErrorsErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'content':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesTopicsSendContentErrorComponent),
        ) as MessagesTopicsSendContentErrorComponent;
        oneOfType = MessagesTopicsSendContentErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesTopicsSendNonFieldErrorsErrorComponent),
        ) as MessagesTopicsSendNonFieldErrorsErrorComponent;
        oneOfType = MessagesTopicsSendNonFieldErrorsErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MessagesTopicsSendErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content')
  static const MessagesTopicsSendErrorAttrEnum content = _$messagesTopicsSendErrorAttrEnum_content;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendErrorAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendErrorAttrEnum> get serializer => _$messagesTopicsSendErrorAttrEnumSerializer;

  const MessagesTopicsSendErrorAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendErrorAttrEnum> get values => _$messagesTopicsSendErrorAttrEnumValues;
  static MessagesTopicsSendErrorAttrEnum valueOf(String name) => _$messagesTopicsSendErrorAttrEnumValueOf(name);
}

class MessagesTopicsSendErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendErrorCodeEnum null_ = _$messagesTopicsSendErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendErrorCodeEnum required_ = _$messagesTopicsSendErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendErrorCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendErrorCodeEnum> get serializer => _$messagesTopicsSendErrorCodeEnumSerializer;

  const MessagesTopicsSendErrorCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendErrorCodeEnum> get values => _$messagesTopicsSendErrorCodeEnumValues;
  static MessagesTopicsSendErrorCodeEnum valueOf(String name) => _$messagesTopicsSendErrorCodeEnumValueOf(name);
}

