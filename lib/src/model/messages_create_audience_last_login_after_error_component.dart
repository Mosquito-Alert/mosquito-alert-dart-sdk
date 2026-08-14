//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_last_login_after_error_component.g.dart';

/// MessagesCreateAudienceLastLoginAfterErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceLastLoginAfterErrorComponent implements Built<MessagesCreateAudienceLastLoginAfterErrorComponent, MessagesCreateAudienceLastLoginAfterErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.last_login_after,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceLastLoginAfterErrorComponent._();

  factory MessagesCreateAudienceLastLoginAfterErrorComponent([void updates(MessagesCreateAudienceLastLoginAfterErrorComponentBuilder b)]) = _$MessagesCreateAudienceLastLoginAfterErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceLastLoginAfterErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceLastLoginAfterErrorComponent> get serializer => _$MessagesCreateAudienceLastLoginAfterErrorComponentSerializer();
}

class _$MessagesCreateAudienceLastLoginAfterErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceLastLoginAfterErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceLastLoginAfterErrorComponent, _$MessagesCreateAudienceLastLoginAfterErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceLastLoginAfterErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceLastLoginAfterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum),
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
    MessagesCreateAudienceLastLoginAfterErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceLastLoginAfterErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum),
          ) as MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum),
          ) as MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum;
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
  MessagesCreateAudienceLastLoginAfterErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceLastLoginAfterErrorComponentBuilder();
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

class MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.last_login_after')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum audiencePeriodLastLoginAfter = _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_audiencePeriodLastLoginAfter;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum> get values => _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumValues;
  static MessagesCreateAudienceLastLoginAfterErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceLastLoginAfterErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum date = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum invalid = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum makeAware = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum null_ = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum overflow = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum> get values => _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumValues;
  static MessagesCreateAudienceLastLoginAfterErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceLastLoginAfterErrorComponentCodeEnumValueOf(name);
}

