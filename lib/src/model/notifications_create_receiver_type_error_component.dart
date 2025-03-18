//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_receiver_type_error_component.g.dart';

/// NotificationsCreateReceiverTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateReceiverTypeErrorComponent implements Built<NotificationsCreateReceiverTypeErrorComponent, NotificationsCreateReceiverTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateReceiverTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  receiver_type,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateReceiverTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateReceiverTypeErrorComponent._();

  factory NotificationsCreateReceiverTypeErrorComponent([void updates(NotificationsCreateReceiverTypeErrorComponentBuilder b)]) = _$NotificationsCreateReceiverTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateReceiverTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateReceiverTypeErrorComponent> get serializer => _$NotificationsCreateReceiverTypeErrorComponentSerializer();
}

class _$NotificationsCreateReceiverTypeErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateReceiverTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateReceiverTypeErrorComponent, _$NotificationsCreateReceiverTypeErrorComponent];

  @override
  final String wireName = r'NotificationsCreateReceiverTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateReceiverTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateReceiverTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateReceiverTypeErrorComponentCodeEnum),
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
    NotificationsCreateReceiverTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateReceiverTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateReceiverTypeErrorComponentAttrEnum),
          ) as NotificationsCreateReceiverTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateReceiverTypeErrorComponentCodeEnum),
          ) as NotificationsCreateReceiverTypeErrorComponentCodeEnum;
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
  NotificationsCreateReceiverTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateReceiverTypeErrorComponentBuilder();
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

class NotificationsCreateReceiverTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'receiver_type')
  static const NotificationsCreateReceiverTypeErrorComponentAttrEnum receiverType = _$notificationsCreateReceiverTypeErrorComponentAttrEnum_receiverType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateReceiverTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateReceiverTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateReceiverTypeErrorComponentAttrEnum> get serializer => _$notificationsCreateReceiverTypeErrorComponentAttrEnumSerializer;

  const NotificationsCreateReceiverTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateReceiverTypeErrorComponentAttrEnum> get values => _$notificationsCreateReceiverTypeErrorComponentAttrEnumValues;
  static NotificationsCreateReceiverTypeErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateReceiverTypeErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateReceiverTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const NotificationsCreateReceiverTypeErrorComponentCodeEnum invalidChoice = _$notificationsCreateReceiverTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateReceiverTypeErrorComponentCodeEnum null_ = _$notificationsCreateReceiverTypeErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateReceiverTypeErrorComponentCodeEnum required_ = _$notificationsCreateReceiverTypeErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateReceiverTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateReceiverTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateReceiverTypeErrorComponentCodeEnum> get serializer => _$notificationsCreateReceiverTypeErrorComponentCodeEnumSerializer;

  const NotificationsCreateReceiverTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateReceiverTypeErrorComponentCodeEnum> get values => _$notificationsCreateReceiverTypeErrorComponentCodeEnumValues;
  static NotificationsCreateReceiverTypeErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateReceiverTypeErrorComponentCodeEnumValueOf(name);
}

