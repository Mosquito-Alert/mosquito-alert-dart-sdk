//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_recipient_uuids_error_component.g.dart';

/// MessagesListRecipientUuidsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListRecipientUuidsErrorComponent implements Built<MessagesListRecipientUuidsErrorComponent, MessagesListRecipientUuidsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesListRecipientUuidsErrorComponentAttrEnum get attr;
  // enum attrEnum {  recipient_uuids,  };

  @BuiltValueField(wireName: r'code')
  MessagesListRecipientUuidsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesListRecipientUuidsErrorComponent._();

  factory MessagesListRecipientUuidsErrorComponent([void updates(MessagesListRecipientUuidsErrorComponentBuilder b)]) = _$MessagesListRecipientUuidsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListRecipientUuidsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListRecipientUuidsErrorComponent> get serializer => _$MessagesListRecipientUuidsErrorComponentSerializer();
}

class _$MessagesListRecipientUuidsErrorComponentSerializer implements PrimitiveSerializer<MessagesListRecipientUuidsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesListRecipientUuidsErrorComponent, _$MessagesListRecipientUuidsErrorComponent];

  @override
  final String wireName = r'MessagesListRecipientUuidsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListRecipientUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesListRecipientUuidsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesListRecipientUuidsErrorComponentCodeEnum),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesListRecipientUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListRecipientUuidsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListRecipientUuidsErrorComponentAttrEnum),
          ) as MessagesListRecipientUuidsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListRecipientUuidsErrorComponentCodeEnum),
          ) as MessagesListRecipientUuidsErrorComponentCodeEnum;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagesListRecipientUuidsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListRecipientUuidsErrorComponentBuilder();
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

class MessagesListRecipientUuidsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'recipient_uuids')
  static const MessagesListRecipientUuidsErrorComponentAttrEnum recipientUuids = _$messagesListRecipientUuidsErrorComponentAttrEnum_recipientUuids;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListRecipientUuidsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesListRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListRecipientUuidsErrorComponentAttrEnum> get serializer => _$messagesListRecipientUuidsErrorComponentAttrEnumSerializer;

  const MessagesListRecipientUuidsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListRecipientUuidsErrorComponentAttrEnum> get values => _$messagesListRecipientUuidsErrorComponentAttrEnumValues;
  static MessagesListRecipientUuidsErrorComponentAttrEnum valueOf(String name) => _$messagesListRecipientUuidsErrorComponentAttrEnumValueOf(name);
}

class MessagesListRecipientUuidsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListRecipientUuidsErrorComponentCodeEnum invalidChoice = _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const MessagesListRecipientUuidsErrorComponentCodeEnum invalidList = _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const MessagesListRecipientUuidsErrorComponentCodeEnum invalidPkValue = _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListRecipientUuidsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesListRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListRecipientUuidsErrorComponentCodeEnum> get serializer => _$messagesListRecipientUuidsErrorComponentCodeEnumSerializer;

  const MessagesListRecipientUuidsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListRecipientUuidsErrorComponentCodeEnum> get values => _$messagesListRecipientUuidsErrorComponentCodeEnumValues;
  static MessagesListRecipientUuidsErrorComponentCodeEnum valueOf(String name) => _$messagesListRecipientUuidsErrorComponentCodeEnumValueOf(name);
}

