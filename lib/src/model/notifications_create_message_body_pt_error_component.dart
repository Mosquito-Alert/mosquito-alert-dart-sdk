//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_message_body_pt_error_component.g.dart';

/// NotificationsCreateMessageBodyPtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateMessageBodyPtErrorComponent implements Built<NotificationsCreateMessageBodyPtErrorComponent, NotificationsCreateMessageBodyPtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateMessageBodyPtErrorComponentAttrEnum get attr;
  // enum attrEnum {  message.body.pt,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateMessageBodyPtErrorComponentCodeEnum get code;
  // enum codeEnum {  blank,  invalid,  null,  null_characters_not_allowed,  surrogate_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateMessageBodyPtErrorComponent._();

  factory NotificationsCreateMessageBodyPtErrorComponent([void updates(NotificationsCreateMessageBodyPtErrorComponentBuilder b)]) = _$NotificationsCreateMessageBodyPtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateMessageBodyPtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateMessageBodyPtErrorComponent> get serializer => _$NotificationsCreateMessageBodyPtErrorComponentSerializer();
}

class _$NotificationsCreateMessageBodyPtErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateMessageBodyPtErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateMessageBodyPtErrorComponent, _$NotificationsCreateMessageBodyPtErrorComponent];

  @override
  final String wireName = r'NotificationsCreateMessageBodyPtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateMessageBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateMessageBodyPtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateMessageBodyPtErrorComponentCodeEnum),
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
    NotificationsCreateMessageBodyPtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateMessageBodyPtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyPtErrorComponentAttrEnum),
          ) as NotificationsCreateMessageBodyPtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateMessageBodyPtErrorComponentCodeEnum),
          ) as NotificationsCreateMessageBodyPtErrorComponentCodeEnum;
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
  NotificationsCreateMessageBodyPtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateMessageBodyPtErrorComponentBuilder();
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

class NotificationsCreateMessageBodyPtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message.body.pt')
  static const NotificationsCreateMessageBodyPtErrorComponentAttrEnum messagePeriodBodyPeriodPt = _$notificationsCreateMessageBodyPtErrorComponentAttrEnum_messagePeriodBodyPeriodPt;

  static Serializer<NotificationsCreateMessageBodyPtErrorComponentAttrEnum> get serializer => _$notificationsCreateMessageBodyPtErrorComponentAttrEnumSerializer;

  const NotificationsCreateMessageBodyPtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyPtErrorComponentAttrEnum> get values => _$notificationsCreateMessageBodyPtErrorComponentAttrEnumValues;
  static NotificationsCreateMessageBodyPtErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateMessageBodyPtErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateMessageBodyPtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'blank')
  static const NotificationsCreateMessageBodyPtErrorComponentCodeEnum blank = _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_blank;
  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateMessageBodyPtErrorComponentCodeEnum invalid = _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateMessageBodyPtErrorComponentCodeEnum null_ = _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const NotificationsCreateMessageBodyPtErrorComponentCodeEnum nullCharactersNotAllowed = _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'surrogate_characters_not_allowed')
  static const NotificationsCreateMessageBodyPtErrorComponentCodeEnum surrogateCharactersNotAllowed = _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;

  static Serializer<NotificationsCreateMessageBodyPtErrorComponentCodeEnum> get serializer => _$notificationsCreateMessageBodyPtErrorComponentCodeEnumSerializer;

  const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateMessageBodyPtErrorComponentCodeEnum> get values => _$notificationsCreateMessageBodyPtErrorComponentCodeEnumValues;
  static NotificationsCreateMessageBodyPtErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateMessageBodyPtErrorComponentCodeEnumValueOf(name);
}

