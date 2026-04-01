//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_user_uuids_index_error_component.g.dart';

/// MessagesCreateUserUuidsINDEXErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateUserUuidsINDEXErrorComponent implements Built<MessagesCreateUserUuidsINDEXErrorComponent, MessagesCreateUserUuidsINDEXErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateUserUuidsINDEXErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuids.INDEX,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateUserUuidsINDEXErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateUserUuidsINDEXErrorComponent._();

  factory MessagesCreateUserUuidsINDEXErrorComponent([void updates(MessagesCreateUserUuidsINDEXErrorComponentBuilder b)]) = _$MessagesCreateUserUuidsINDEXErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateUserUuidsINDEXErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateUserUuidsINDEXErrorComponent> get serializer => _$MessagesCreateUserUuidsINDEXErrorComponentSerializer();
}

class _$MessagesCreateUserUuidsINDEXErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateUserUuidsINDEXErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateUserUuidsINDEXErrorComponent, _$MessagesCreateUserUuidsINDEXErrorComponent];

  @override
  final String wireName = r'MessagesCreateUserUuidsINDEXErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateUserUuidsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateUserUuidsINDEXErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateUserUuidsINDEXErrorComponentCodeEnum),
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
    MessagesCreateUserUuidsINDEXErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateUserUuidsINDEXErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateUserUuidsINDEXErrorComponentAttrEnum),
          ) as MessagesCreateUserUuidsINDEXErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateUserUuidsINDEXErrorComponentCodeEnum),
          ) as MessagesCreateUserUuidsINDEXErrorComponentCodeEnum;
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
  MessagesCreateUserUuidsINDEXErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateUserUuidsINDEXErrorComponentBuilder();
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

class MessagesCreateUserUuidsINDEXErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuids.INDEX')
  static const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum userUuidsPeriodINDEX = _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateUserUuidsINDEXErrorComponentAttrEnum> get serializer => _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumSerializer;

  const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateUserUuidsINDEXErrorComponentAttrEnum> get values => _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumValues;
  static MessagesCreateUserUuidsINDEXErrorComponentAttrEnum valueOf(String name) => _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateUserUuidsINDEXErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum invalid = _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum null_ = _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum required_ = _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateUserUuidsINDEXErrorComponentCodeEnum> get serializer => _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumSerializer;

  const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateUserUuidsINDEXErrorComponentCodeEnum> get values => _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumValues;
  static MessagesCreateUserUuidsINDEXErrorComponentCodeEnum valueOf(String name) => _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumValueOf(name);
}

