//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mosquito_alert/src/model/messages_create_user_uuids_index_error_component.dart';
import 'package:mosquito_alert/src/model/messages_create_user_uuids_error_component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/messages_create_content_error_component.dart';
import 'package:mosquito_alert/src/model/messages_create_non_field_errors_error_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages_create_error.g.dart';

/// MessagesCreateError
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateError implements Built<MessagesCreateError, MessagesCreateErrorBuilder> {
  /// One Of [MessagesCreateContentErrorComponent], [MessagesCreateNonFieldErrorsErrorComponent], [MessagesCreateUserUuidsErrorComponent], [MessagesCreateUserUuidsINDEXErrorComponent]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'attr';

  static const Map<String, Type> discriminatorMapping = {
    r'content': MessagesCreateContentErrorComponent,
    r'non_field_errors': MessagesCreateNonFieldErrorsErrorComponent,
    r'user_uuids': MessagesCreateUserUuidsErrorComponent,
    r'user_uuids.INDEX': MessagesCreateUserUuidsINDEXErrorComponent,
  };

  MessagesCreateError._();

  factory MessagesCreateError([void updates(MessagesCreateErrorBuilder b)]) = _$MessagesCreateError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateError> get serializer => _$MessagesCreateErrorSerializer();
}

extension MessagesCreateErrorDiscriminatorExt on MessagesCreateError {
    String? get discriminatorValue {
        if (this is MessagesCreateContentErrorComponent) {
            return r'content';
        }
        if (this is MessagesCreateNonFieldErrorsErrorComponent) {
            return r'non_field_errors';
        }
        if (this is MessagesCreateUserUuidsErrorComponent) {
            return r'user_uuids';
        }
        if (this is MessagesCreateUserUuidsINDEXErrorComponent) {
            return r'user_uuids.INDEX';
        }
        return null;
    }
}
extension MessagesCreateErrorBuilderDiscriminatorExt on MessagesCreateErrorBuilder {
    String? get discriminatorValue {
        if (this is MessagesCreateContentErrorComponentBuilder) {
            return r'content';
        }
        if (this is MessagesCreateNonFieldErrorsErrorComponentBuilder) {
            return r'non_field_errors';
        }
        if (this is MessagesCreateUserUuidsErrorComponentBuilder) {
            return r'user_uuids';
        }
        if (this is MessagesCreateUserUuidsINDEXErrorComponentBuilder) {
            return r'user_uuids.INDEX';
        }
        return null;
    }
}

class _$MessagesCreateErrorSerializer implements PrimitiveSerializer<MessagesCreateError> {
  @override
  final Iterable<Type> types = const [MessagesCreateError, _$MessagesCreateError];

  @override
  final String wireName = r'MessagesCreateError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesCreateError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessagesCreateError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateErrorBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MessagesCreateError.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [MessagesCreateContentErrorComponent, MessagesCreateNonFieldErrorsErrorComponent, MessagesCreateUserUuidsErrorComponent, MessagesCreateUserUuidsINDEXErrorComponent, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'content':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesCreateContentErrorComponent),
        ) as MessagesCreateContentErrorComponent;
        oneOfType = MessagesCreateContentErrorComponent;
        break;
      case r'non_field_errors':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesCreateNonFieldErrorsErrorComponent),
        ) as MessagesCreateNonFieldErrorsErrorComponent;
        oneOfType = MessagesCreateNonFieldErrorsErrorComponent;
        break;
      case r'user_uuids':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesCreateUserUuidsErrorComponent),
        ) as MessagesCreateUserUuidsErrorComponent;
        oneOfType = MessagesCreateUserUuidsErrorComponent;
        break;
      case r'user_uuids.INDEX':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MessagesCreateUserUuidsINDEXErrorComponent),
        ) as MessagesCreateUserUuidsINDEXErrorComponent;
        oneOfType = MessagesCreateUserUuidsINDEXErrorComponent;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class MessagesCreateErrorAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content')
  static const MessagesCreateErrorAttrEnum content = _$messagesCreateErrorAttrEnum_content;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateErrorAttrEnum unknownDefaultOpenApi = _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateErrorAttrEnum> get serializer => _$messagesCreateErrorAttrEnumSerializer;

  const MessagesCreateErrorAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateErrorAttrEnum> get values => _$messagesCreateErrorAttrEnumValues;
  static MessagesCreateErrorAttrEnum valueOf(String name) => _$messagesCreateErrorAttrEnumValueOf(name);
}

class MessagesCreateErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateErrorCodeEnum null_ = _$messagesCreateErrorCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateErrorCodeEnum required_ = _$messagesCreateErrorCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateErrorCodeEnum unknownDefaultOpenApi = _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateErrorCodeEnum> get serializer => _$messagesCreateErrorCodeEnumSerializer;

  const MessagesCreateErrorCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateErrorCodeEnum> get values => _$messagesCreateErrorCodeEnumValues;
  static MessagesCreateErrorCodeEnum valueOf(String name) => _$messagesCreateErrorCodeEnumValueOf(name);
}

