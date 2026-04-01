//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_mine_sent_order_by_error_component.g.dart';

/// MessagesListMineSentOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListMineSentOrderByErrorComponent implements Built<MessagesListMineSentOrderByErrorComponent, MessagesListMineSentOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesListMineSentOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  MessagesListMineSentOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesListMineSentOrderByErrorComponent._();

  factory MessagesListMineSentOrderByErrorComponent([void updates(MessagesListMineSentOrderByErrorComponentBuilder b)]) = _$MessagesListMineSentOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListMineSentOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListMineSentOrderByErrorComponent> get serializer => _$MessagesListMineSentOrderByErrorComponentSerializer();
}

class _$MessagesListMineSentOrderByErrorComponentSerializer implements PrimitiveSerializer<MessagesListMineSentOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesListMineSentOrderByErrorComponent, _$MessagesListMineSentOrderByErrorComponent];

  @override
  final String wireName = r'MessagesListMineSentOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListMineSentOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesListMineSentOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesListMineSentOrderByErrorComponentCodeEnum),
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
    MessagesListMineSentOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListMineSentOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentOrderByErrorComponentAttrEnum),
          ) as MessagesListMineSentOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentOrderByErrorComponentCodeEnum),
          ) as MessagesListMineSentOrderByErrorComponentCodeEnum;
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
  MessagesListMineSentOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListMineSentOrderByErrorComponentBuilder();
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

class MessagesListMineSentOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const MessagesListMineSentOrderByErrorComponentAttrEnum orderBy = _$messagesListMineSentOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesListMineSentOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentOrderByErrorComponentAttrEnum> get serializer => _$messagesListMineSentOrderByErrorComponentAttrEnumSerializer;

  const MessagesListMineSentOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentOrderByErrorComponentAttrEnum> get values => _$messagesListMineSentOrderByErrorComponentAttrEnumValues;
  static MessagesListMineSentOrderByErrorComponentAttrEnum valueOf(String name) => _$messagesListMineSentOrderByErrorComponentAttrEnumValueOf(name);
}

class MessagesListMineSentOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListMineSentOrderByErrorComponentCodeEnum invalidChoice = _$messagesListMineSentOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesListMineSentOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentOrderByErrorComponentCodeEnum> get serializer => _$messagesListMineSentOrderByErrorComponentCodeEnumSerializer;

  const MessagesListMineSentOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentOrderByErrorComponentCodeEnum> get values => _$messagesListMineSentOrderByErrorComponentCodeEnumValues;
  static MessagesListMineSentOrderByErrorComponentCodeEnum valueOf(String name) => _$messagesListMineSentOrderByErrorComponentCodeEnumValueOf(name);
}

