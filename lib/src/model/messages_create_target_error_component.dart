//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_target_error_component.g.dart';

/// MessagesCreateTargetErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateTargetErrorComponent implements Built<MessagesCreateTargetErrorComponent, MessagesCreateTargetErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateTargetErrorComponentAttrEnum get attr;
  // enum attrEnum {  target,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateTargetErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateTargetErrorComponent._();

  factory MessagesCreateTargetErrorComponent([void updates(MessagesCreateTargetErrorComponentBuilder b)]) = _$MessagesCreateTargetErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateTargetErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateTargetErrorComponent> get serializer => _$MessagesCreateTargetErrorComponentSerializer();
}

class _$MessagesCreateTargetErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateTargetErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateTargetErrorComponent, _$MessagesCreateTargetErrorComponent];

  @override
  final String wireName = r'MessagesCreateTargetErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateTargetErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateTargetErrorComponentCodeEnum),
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
    MessagesCreateTargetErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateTargetErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateTargetErrorComponentAttrEnum),
          ) as MessagesCreateTargetErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateTargetErrorComponentCodeEnum),
          ) as MessagesCreateTargetErrorComponentCodeEnum;
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
  MessagesCreateTargetErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateTargetErrorComponentBuilder();
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

class MessagesCreateTargetErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'target')
  static const MessagesCreateTargetErrorComponentAttrEnum target = _$messagesCreateTargetErrorComponentAttrEnum_target;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateTargetErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateTargetErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateTargetErrorComponentAttrEnum> get serializer => _$messagesCreateTargetErrorComponentAttrEnumSerializer;

  const MessagesCreateTargetErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateTargetErrorComponentAttrEnum> get values => _$messagesCreateTargetErrorComponentAttrEnumValues;
  static MessagesCreateTargetErrorComponentAttrEnum valueOf(String name) => _$messagesCreateTargetErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateTargetErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesCreateTargetErrorComponentCodeEnum invalidChoice = _$messagesCreateTargetErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateTargetErrorComponentCodeEnum null_ = _$messagesCreateTargetErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateTargetErrorComponentCodeEnum required_ = _$messagesCreateTargetErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateTargetErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateTargetErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateTargetErrorComponentCodeEnum> get serializer => _$messagesCreateTargetErrorComponentCodeEnumSerializer;

  const MessagesCreateTargetErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateTargetErrorComponentCodeEnum> get values => _$messagesCreateTargetErrorComponentCodeEnumValues;
  static MessagesCreateTargetErrorComponentCodeEnum valueOf(String name) => _$messagesCreateTargetErrorComponentCodeEnumValueOf(name);
}

