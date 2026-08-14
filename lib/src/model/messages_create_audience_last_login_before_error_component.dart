//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_last_login_before_error_component.g.dart';

/// MessagesCreateAudienceLastLoginBeforeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceLastLoginBeforeErrorComponent implements Built<MessagesCreateAudienceLastLoginBeforeErrorComponent, MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.last_login_before,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum get code;
  // enum codeEnum {  date,  invalid,  make_aware,  null,  overflow,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceLastLoginBeforeErrorComponent._();

  factory MessagesCreateAudienceLastLoginBeforeErrorComponent([void updates(MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder b)]) = _$MessagesCreateAudienceLastLoginBeforeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceLastLoginBeforeErrorComponent> get serializer => _$MessagesCreateAudienceLastLoginBeforeErrorComponentSerializer();
}

class _$MessagesCreateAudienceLastLoginBeforeErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceLastLoginBeforeErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceLastLoginBeforeErrorComponent, _$MessagesCreateAudienceLastLoginBeforeErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceLastLoginBeforeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceLastLoginBeforeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum),
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
    MessagesCreateAudienceLastLoginBeforeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum),
          ) as MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum),
          ) as MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum;
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
  MessagesCreateAudienceLastLoginBeforeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceLastLoginBeforeErrorComponentBuilder();
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

class MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.last_login_before')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum audiencePeriodLastLoginBefore = _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_audiencePeriodLastLoginBefore;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum> get values => _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumValues;
  static MessagesCreateAudienceLastLoginBeforeErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceLastLoginBeforeErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum date = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_date;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum invalid = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'make_aware')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum makeAware = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_makeAware;
  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum null_ = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'overflow')
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum overflow = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_overflow;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum> get values => _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumValues;
  static MessagesCreateAudienceLastLoginBeforeErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceLastLoginBeforeErrorComponentCodeEnumValueOf(name);
}

