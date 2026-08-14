//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_mine_sent_target_error_component.g.dart';

/// MessagesListMineSentTargetErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListMineSentTargetErrorComponent implements Built<MessagesListMineSentTargetErrorComponent, MessagesListMineSentTargetErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesListMineSentTargetErrorComponentAttrEnum get attr;
  // enum attrEnum {  target,  };

  @BuiltValueField(wireName: r'code')
  MessagesListMineSentTargetErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesListMineSentTargetErrorComponent._();

  factory MessagesListMineSentTargetErrorComponent([void updates(MessagesListMineSentTargetErrorComponentBuilder b)]) = _$MessagesListMineSentTargetErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListMineSentTargetErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListMineSentTargetErrorComponent> get serializer => _$MessagesListMineSentTargetErrorComponentSerializer();
}

class _$MessagesListMineSentTargetErrorComponentSerializer implements PrimitiveSerializer<MessagesListMineSentTargetErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesListMineSentTargetErrorComponent, _$MessagesListMineSentTargetErrorComponent];

  @override
  final String wireName = r'MessagesListMineSentTargetErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListMineSentTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesListMineSentTargetErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesListMineSentTargetErrorComponentCodeEnum),
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
    MessagesListMineSentTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListMineSentTargetErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentTargetErrorComponentAttrEnum),
          ) as MessagesListMineSentTargetErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListMineSentTargetErrorComponentCodeEnum),
          ) as MessagesListMineSentTargetErrorComponentCodeEnum;
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
  MessagesListMineSentTargetErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListMineSentTargetErrorComponentBuilder();
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

class MessagesListMineSentTargetErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'target')
  static const MessagesListMineSentTargetErrorComponentAttrEnum target = _$messagesListMineSentTargetErrorComponentAttrEnum_target;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentTargetErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesListMineSentTargetErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentTargetErrorComponentAttrEnum> get serializer => _$messagesListMineSentTargetErrorComponentAttrEnumSerializer;

  const MessagesListMineSentTargetErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentTargetErrorComponentAttrEnum> get values => _$messagesListMineSentTargetErrorComponentAttrEnumValues;
  static MessagesListMineSentTargetErrorComponentAttrEnum valueOf(String name) => _$messagesListMineSentTargetErrorComponentAttrEnumValueOf(name);
}

class MessagesListMineSentTargetErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListMineSentTargetErrorComponentCodeEnum invalidChoice = _$messagesListMineSentTargetErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListMineSentTargetErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesListMineSentTargetErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListMineSentTargetErrorComponentCodeEnum> get serializer => _$messagesListMineSentTargetErrorComponentCodeEnumSerializer;

  const MessagesListMineSentTargetErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListMineSentTargetErrorComponentCodeEnum> get values => _$messagesListMineSentTargetErrorComponentCodeEnumValues;
  static MessagesListMineSentTargetErrorComponentCodeEnum valueOf(String name) => _$messagesListMineSentTargetErrorComponentCodeEnumValueOf(name);
}

