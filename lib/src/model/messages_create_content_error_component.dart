//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_content_error_component.g.dart';

/// MessagesCreateContentErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateContentErrorComponent implements Built<MessagesCreateContentErrorComponent, MessagesCreateContentErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateContentErrorComponentAttrEnum get attr;
  // enum attrEnum {  content,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateContentErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateContentErrorComponent._();

  factory MessagesCreateContentErrorComponent([void updates(MessagesCreateContentErrorComponentBuilder b)]) = _$MessagesCreateContentErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateContentErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateContentErrorComponent> get serializer => _$MessagesCreateContentErrorComponentSerializer();
}

class _$MessagesCreateContentErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateContentErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateContentErrorComponent, _$MessagesCreateContentErrorComponent];

  @override
  final String wireName = r'MessagesCreateContentErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateContentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateContentErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateContentErrorComponentCodeEnum),
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
    MessagesCreateContentErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateContentErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentErrorComponentAttrEnum),
          ) as MessagesCreateContentErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateContentErrorComponentCodeEnum),
          ) as MessagesCreateContentErrorComponentCodeEnum;
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
  MessagesCreateContentErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateContentErrorComponentBuilder();
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

class MessagesCreateContentErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'content')
  static const MessagesCreateContentErrorComponentAttrEnum content = _$messagesCreateContentErrorComponentAttrEnum_content;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateContentErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentErrorComponentAttrEnum> get serializer => _$messagesCreateContentErrorComponentAttrEnumSerializer;

  const MessagesCreateContentErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentErrorComponentAttrEnum> get values => _$messagesCreateContentErrorComponentAttrEnumValues;
  static MessagesCreateContentErrorComponentAttrEnum valueOf(String name) => _$messagesCreateContentErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateContentErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateContentErrorComponentCodeEnum null_ = _$messagesCreateContentErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateContentErrorComponentCodeEnum required_ = _$messagesCreateContentErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateContentErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateContentErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateContentErrorComponentCodeEnum> get serializer => _$messagesCreateContentErrorComponentCodeEnumSerializer;

  const MessagesCreateContentErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateContentErrorComponentCodeEnum> get values => _$messagesCreateContentErrorComponentCodeEnumValues;
  static MessagesCreateContentErrorComponentCodeEnum valueOf(String name) => _$messagesCreateContentErrorComponentCodeEnumValueOf(name);
}

