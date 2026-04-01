//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_topics_send_content_error_component.g.dart';

/// MessagesTopicsSendContentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesTopicsSendContentErrorComponent implements Built<MessagesTopicsSendContentErrorComponent, MessagesTopicsSendContentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesTopicsSendContentErrorComponentAttrEnum get attr;
  // enum attrEnum {  content,  };

  @BuiltValueField(wireName: r'code')
  MessagesTopicsSendContentErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesTopicsSendContentErrorComponent._();

  factory MessagesTopicsSendContentErrorComponent([void updates(MessagesTopicsSendContentErrorComponentBuilder b)]) = _$MessagesTopicsSendContentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesTopicsSendContentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesTopicsSendContentErrorComponent> get serializer => _$MessagesTopicsSendContentErrorComponentSerializer();
}

class _$MessagesTopicsSendContentErrorComponentSerializer implements PrimitiveSerializer<MessagesTopicsSendContentErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesTopicsSendContentErrorComponent, _$MessagesTopicsSendContentErrorComponent];

  @override
  final String wireName = r'MessagesTopicsSendContentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesTopicsSendContentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesTopicsSendContentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesTopicsSendContentErrorComponentCodeEnum),
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
    MessagesTopicsSendContentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesTopicsSendContentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentErrorComponentAttrEnum),
          ) as MessagesTopicsSendContentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesTopicsSendContentErrorComponentCodeEnum),
          ) as MessagesTopicsSendContentErrorComponentCodeEnum;
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
  MessagesTopicsSendContentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesTopicsSendContentErrorComponentBuilder();
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

class MessagesTopicsSendContentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content')
  static const MessagesTopicsSendContentErrorComponentAttrEnum content = _$messagesTopicsSendContentErrorComponentAttrEnum_content;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesTopicsSendContentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentErrorComponentAttrEnum> get serializer => _$messagesTopicsSendContentErrorComponentAttrEnumSerializer;

  const MessagesTopicsSendContentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentErrorComponentAttrEnum> get values => _$messagesTopicsSendContentErrorComponentAttrEnumValues;
  static MessagesTopicsSendContentErrorComponentAttrEnum valueOf(String name) => _$messagesTopicsSendContentErrorComponentAttrEnumValueOf(name);
}

class MessagesTopicsSendContentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesTopicsSendContentErrorComponentCodeEnum null_ = _$messagesTopicsSendContentErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesTopicsSendContentErrorComponentCodeEnum required_ = _$messagesTopicsSendContentErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesTopicsSendContentErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesTopicsSendContentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesTopicsSendContentErrorComponentCodeEnum> get serializer => _$messagesTopicsSendContentErrorComponentCodeEnumSerializer;

  const MessagesTopicsSendContentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesTopicsSendContentErrorComponentCodeEnum> get values => _$messagesTopicsSendContentErrorComponentCodeEnumValues;
  static MessagesTopicsSendContentErrorComponentCodeEnum valueOf(String name) => _$messagesTopicsSendContentErrorComponentCodeEnumValueOf(name);
}

