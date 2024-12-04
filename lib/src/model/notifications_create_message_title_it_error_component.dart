//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_it_error_component.g.dart';

/// NotificationsCreateMessageTitleItErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitleItErrorComponent implements Built<NotificationsCreateMessageTitleItErrorComponent, NotificationsCreateMessageTitleItErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitleItErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.it,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitleItErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitleItErrorComponent._();

  factory NotificationsCreateMessageTitleItErrorComponent([void updates(NotificationsCreateMessageTitleItErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitleItErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitleItErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitleItErrorComponent> get serializer => _$NotificationsCreateMessageTitleItErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitleItErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitleItErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitleItErrorComponent, _$NotificationsCreateMessageTitleItErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitleItErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitleItErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitleItErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitleItErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitleItErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleItErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitleItErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitleItErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitleItErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitleItErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitleItErrorComponentBuilder();
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

class NotificationsCreateMessageTitleItErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.it')
  static const NotificationsCreateMessageTitleItErrorComponentAttrEnum messagePeriodTitlePeriodIt = _$notificationsCreateMessageTitleItErrorComponentAttrEnum_messagePeriodTitlePeriodIt;

  static Serializer<NotificationsCreateMessageTitleItErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitleItErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitleItErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleItErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitleItErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitleItErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitleItErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitleItErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum blank = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitleItErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageTitleItErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitleItErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitleItErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitleItErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitleItErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitleItErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitleItErrorComponentCodeEnumValueOf(name);
}

