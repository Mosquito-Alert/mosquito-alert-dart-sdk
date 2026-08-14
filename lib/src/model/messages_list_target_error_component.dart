//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_list_target_error_component.g.dart';

/// MessagesListTargetErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesListTargetErrorComponent implements Built<MessagesListTargetErrorComponent, MessagesListTargetErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesListTargetErrorComponentAttrEnum get attr;
  // enum attrEnum {  target,  };

  @BuiltValueField(wireName: r'code')
  MessagesListTargetErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesListTargetErrorComponent._();

  factory MessagesListTargetErrorComponent([void updates(MessagesListTargetErrorComponentBuilder b)]) = _$MessagesListTargetErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesListTargetErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesListTargetErrorComponent> get serializer => _$MessagesListTargetErrorComponentSerializer();
}

class _$MessagesListTargetErrorComponentSerializer implements PrimitiveSerializer<MessagesListTargetErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesListTargetErrorComponent, _$MessagesListTargetErrorComponent];

  @override
  final String wireName = r'MessagesListTargetErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesListTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesListTargetErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesListTargetErrorComponentCodeEnum),
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
    MessagesListTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesListTargetErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListTargetErrorComponentAttrEnum),
          ) as MessagesListTargetErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesListTargetErrorComponentCodeEnum),
          ) as MessagesListTargetErrorComponentCodeEnum;
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
  MessagesListTargetErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesListTargetErrorComponentBuilder();
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

class MessagesListTargetErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'target')
  static const MessagesListTargetErrorComponentAttrEnum target = _$messagesListTargetErrorComponentAttrEnum_target;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListTargetErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesListTargetErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListTargetErrorComponentAttrEnum> get serializer => _$messagesListTargetErrorComponentAttrEnumSerializer;

  const MessagesListTargetErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesListTargetErrorComponentAttrEnum> get values => _$messagesListTargetErrorComponentAttrEnumValues;
  static MessagesListTargetErrorComponentAttrEnum valueOf(String name) => _$messagesListTargetErrorComponentAttrEnumValueOf(name);
}

class MessagesListTargetErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesListTargetErrorComponentCodeEnum invalidChoice = _$messagesListTargetErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesListTargetErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesListTargetErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesListTargetErrorComponentCodeEnum> get serializer => _$messagesListTargetErrorComponentCodeEnumSerializer;

  const MessagesListTargetErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesListTargetErrorComponentCodeEnum> get values => _$messagesListTargetErrorComponentCodeEnumValues;
  static MessagesListTargetErrorComponentCodeEnum valueOf(String name) => _$messagesListTargetErrorComponentCodeEnumValueOf(name);
}

