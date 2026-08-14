//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_locale_error_component.g.dart';

/// MessagesCreateAudienceLocaleErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceLocaleErrorComponent implements Built<MessagesCreateAudienceLocaleErrorComponent, MessagesCreateAudienceLocaleErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceLocaleErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.locale,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceLocaleErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceLocaleErrorComponent._();

  factory MessagesCreateAudienceLocaleErrorComponent([void updates(MessagesCreateAudienceLocaleErrorComponentBuilder b)]) = _$MessagesCreateAudienceLocaleErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceLocaleErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceLocaleErrorComponent> get serializer => _$MessagesCreateAudienceLocaleErrorComponentSerializer();
}

class _$MessagesCreateAudienceLocaleErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceLocaleErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceLocaleErrorComponent, _$MessagesCreateAudienceLocaleErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceLocaleErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceLocaleErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceLocaleErrorComponentCodeEnum),
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
    MessagesCreateAudienceLocaleErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceLocaleErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLocaleErrorComponentAttrEnum),
          ) as MessagesCreateAudienceLocaleErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLocaleErrorComponentCodeEnum),
          ) as MessagesCreateAudienceLocaleErrorComponentCodeEnum;
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
  MessagesCreateAudienceLocaleErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceLocaleErrorComponentBuilder();
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

class MessagesCreateAudienceLocaleErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.locale')
  static const MessagesCreateAudienceLocaleErrorComponentAttrEnum audiencePeriodLocale = _$messagesCreateAudienceLocaleErrorComponentAttrEnum_audiencePeriodLocale;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLocaleErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLocaleErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceLocaleErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceLocaleErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLocaleErrorComponentAttrEnum> get values => _$messagesCreateAudienceLocaleErrorComponentAttrEnumValues;
  static MessagesCreateAudienceLocaleErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceLocaleErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceLocaleErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const MessagesCreateAudienceLocaleErrorComponentCodeEnum invalidChoice = _$messagesCreateAudienceLocaleErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceLocaleErrorComponentCodeEnum null_ = _$messagesCreateAudienceLocaleErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLocaleErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLocaleErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceLocaleErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceLocaleErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLocaleErrorComponentCodeEnum> get values => _$messagesCreateAudienceLocaleErrorComponentCodeEnumValues;
  static MessagesCreateAudienceLocaleErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceLocaleErrorComponentCodeEnumValueOf(name);
}

