//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_user_uuids_error_component.g.dart';

/// MessagesCreateUserUuidsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateUserUuidsErrorComponent implements Built<MessagesCreateUserUuidsErrorComponent, MessagesCreateUserUuidsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateUserUuidsErrorComponentAttrEnum get attr;
  // enum attrEnum {  user_uuids,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateUserUuidsErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  min_length,  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateUserUuidsErrorComponent._();

  factory MessagesCreateUserUuidsErrorComponent([void updates(MessagesCreateUserUuidsErrorComponentBuilder b)]) = _$MessagesCreateUserUuidsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateUserUuidsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateUserUuidsErrorComponent> get serializer => _$MessagesCreateUserUuidsErrorComponentSerializer();
}

class _$MessagesCreateUserUuidsErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateUserUuidsErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateUserUuidsErrorComponent, _$MessagesCreateUserUuidsErrorComponent];

  @override
  final String wireName = r'MessagesCreateUserUuidsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateUserUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateUserUuidsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateUserUuidsErrorComponentCodeEnum),
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
    MessagesCreateUserUuidsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateUserUuidsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateUserUuidsErrorComponentAttrEnum),
          ) as MessagesCreateUserUuidsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateUserUuidsErrorComponentCodeEnum),
          ) as MessagesCreateUserUuidsErrorComponentCodeEnum;
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
  MessagesCreateUserUuidsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateUserUuidsErrorComponentBuilder();
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

class MessagesCreateUserUuidsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user_uuids')
  static const MessagesCreateUserUuidsErrorComponentAttrEnum userUuids = _$messagesCreateUserUuidsErrorComponentAttrEnum_userUuids;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateUserUuidsErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateUserUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateUserUuidsErrorComponentAttrEnum> get serializer => _$messagesCreateUserUuidsErrorComponentAttrEnumSerializer;

  const MessagesCreateUserUuidsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateUserUuidsErrorComponentAttrEnum> get values => _$messagesCreateUserUuidsErrorComponentAttrEnumValues;
  static MessagesCreateUserUuidsErrorComponentAttrEnum valueOf(String name) => _$messagesCreateUserUuidsErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateUserUuidsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const MessagesCreateUserUuidsErrorComponentCodeEnum empty = _$messagesCreateUserUuidsErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const MessagesCreateUserUuidsErrorComponentCodeEnum minLength = _$messagesCreateUserUuidsErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const MessagesCreateUserUuidsErrorComponentCodeEnum notAList = _$messagesCreateUserUuidsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateUserUuidsErrorComponentCodeEnum null_ = _$messagesCreateUserUuidsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const MessagesCreateUserUuidsErrorComponentCodeEnum required_ = _$messagesCreateUserUuidsErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateUserUuidsErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateUserUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateUserUuidsErrorComponentCodeEnum> get serializer => _$messagesCreateUserUuidsErrorComponentCodeEnumSerializer;

  const MessagesCreateUserUuidsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateUserUuidsErrorComponentCodeEnum> get values => _$messagesCreateUserUuidsErrorComponentCodeEnumValues;
  static MessagesCreateUserUuidsErrorComponentCodeEnum valueOf(String name) => _$messagesCreateUserUuidsErrorComponentCodeEnumValueOf(name);
}

