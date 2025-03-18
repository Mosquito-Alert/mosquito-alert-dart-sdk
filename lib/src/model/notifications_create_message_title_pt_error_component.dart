//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_title_pt_error_component.g.dart';

/// NotificationsCreateMessageTitlePtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageTitlePtErrorComponent implements Built<NotificationsCreateMessageTitlePtErrorComponent, NotificationsCreateMessageTitlePtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageTitlePtErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.title.pt,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageTitlePtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  max_length,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageTitlePtErrorComponent._();

  factory NotificationsCreateMessageTitlePtErrorComponent([void updates(NotificationsCreateMessageTitlePtErrorComponentBuilder b)]) = _$NotificationsCreateMessageTitlePtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageTitlePtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageTitlePtErrorComponent> get serializer => _$NotificationsCreateMessageTitlePtErrorComponentSerializer();
}

class _$NotificationsCreateMessageTitlePtErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageTitlePtErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageTitlePtErrorComponent, _$NotificationsCreateMessageTitlePtErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageTitlePtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageTitlePtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageTitlePtErrorComponentCodeEnum),
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
    NotificationsCreateMessageTitlePtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageTitlePtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitlePtErrorComponentAttrEnum),
          ) as NotificationsCreateMessageTitlePtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageTitlePtErrorComponentCodeEnum),
          ) as NotificationsCreateMessageTitlePtErrorComponentCodeEnum;
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
  NotificationsCreateMessageTitlePtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageTitlePtErrorComponentBuilder();
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

class NotificationsCreateMessageTitlePtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.title.pt')
  static const NotificationsCreateMessageTitlePtErrorComponentAttrEnum messagePeriodTitlePeriodPt = _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_messagePeriodTitlePeriodPt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitlePtErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitlePtErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageTitlePtErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageTitlePtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitlePtErrorComponentAttrEnum> get values => _$notificationsCreateMessageTitlePtErrorComponentAttrEnumValues;
  static NotificationsCreateMessageTitlePtErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageTitlePtErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageTitlePtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum blank = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum invalid = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_length')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum maxLength = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_maxLength;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum null_ = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateMessageTitlePtErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateMessageTitlePtErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageTitlePtErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageTitlePtErrorComponentCodeEnum> get values => _$notificationsCreateMessageTitlePtErrorComponentCodeEnumValues;
  static NotificationsCreateMessageTitlePtErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageTitlePtErrorComponentCodeEnumValueOf(name);
}

