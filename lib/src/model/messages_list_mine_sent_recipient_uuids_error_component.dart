//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_mine_sent_recipient_uuids_error_component.g.dart';

/// MessagesListMineSentRecipientUuidsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListMineSentRecipientUuidsErrorComponent implements Built<MessagesListMineSentRecipientUuidsErrorComponent, MessagesListMineSentRecipientUuidsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesListMineSentRecipientUuidsErrorComponentAttrEnum get attr;
  // enum attrEnum {  recipient_uuids,  };

  @BuiltValueField(wireName: r'code')
  MessagesListMineSentRecipientUuidsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesListMineSentRecipientUuidsErrorComponent._();

  factory MessagesListMineSentRecipientUuidsErrorComponent([void updates(MessagesListMineSentRecipientUuidsErrorComponentBuilder b)]) = _$MessagesListMineSentRecipientUuidsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListMineSentRecipientUuidsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListMineSentRecipientUuidsErrorComponent> get serializer => _$MessagesListMineSentRecipientUuidsErrorComponentSerializer();
}

class _$MessagesListMineSentRecipientUuidsErrorComponentSerializer implements PrimitiveSerializer<MessagesListMineSentRecipientUuidsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesListMineSentRecipientUuidsErrorComponent, _$MessagesListMineSentRecipientUuidsErrorComponent];

  @override
  final String wireName = r'MessagesListMineSentRecipientUuidsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListMineSentRecipientUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesListMineSentRecipientUuidsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesListMineSentRecipientUuidsErrorComponentCodeEnum),
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
    MessagesListMineSentRecipientUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListMineSentRecipientUuidsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentRecipientUuidsErrorComponentAttrEnum),
          ) as MessagesListMineSentRecipientUuidsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentRecipientUuidsErrorComponentCodeEnum),
          ) as MessagesListMineSentRecipientUuidsErrorComponentCodeEnum;
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
  MessagesListMineSentRecipientUuidsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListMineSentRecipientUuidsErrorComponentBuilder();
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

class MessagesListMineSentRecipientUuidsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'recipient_uuids')
  static const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum recipientUuids = _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_recipientUuids;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentRecipientUuidsErrorComponentAttrEnum> get serializer => _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumSerializer;

  const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentRecipientUuidsErrorComponentAttrEnum> get values => _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumValues;
  static MessagesListMineSentRecipientUuidsErrorComponentAttrEnum valueOf(String name) => _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumValueOf(name);
}

class MessagesListMineSentRecipientUuidsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum invalidChoice = _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum invalidList = _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum invalidPkValue = _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentRecipientUuidsErrorComponentCodeEnum> get serializer => _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumSerializer;

  const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentRecipientUuidsErrorComponentCodeEnum> get values => _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumValues;
  static MessagesListMineSentRecipientUuidsErrorComponentCodeEnum valueOf(String name) => _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumValueOf(name);
}

