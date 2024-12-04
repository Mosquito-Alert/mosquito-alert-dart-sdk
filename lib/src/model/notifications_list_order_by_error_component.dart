//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_list_order_by_error_component.g.dart';

/// NotificationsListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsListOrderByErrorComponent implements Built<NotificationsListOrderByErrorComponent, NotificationsListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  NotificationsListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsListOrderByErrorComponent._();

  factory NotificationsListOrderByErrorComponent([void updates(NotificationsListOrderByErrorComponentBuilder b)]) = _$NotificationsListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListOrderByErrorComponent> get serializer => _$NotificationsListOrderByErrorComponentSerializer();
}

class _$NotificationsListOrderByErrorComponentSerializer implements PrimitiveSerializer<NotificationsListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsListOrderByErrorComponent, _$NotificationsListOrderByErrorComponent];

  @override
  final String wireName = r'NotificationsListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsListOrderByErrorComponentCodeEnum),
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
    NotificationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListOrderByErrorComponentAttrEnum),
          ) as NotificationsListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListOrderByErrorComponentCodeEnum),
          ) as NotificationsListOrderByErrorComponentCodeEnum;
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
  NotificationsListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListOrderByErrorComponentBuilder();
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

class NotificationsListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const NotificationsListOrderByErrorComponentAttrEnum orderBy = _$notificationsListOrderByErrorComponentAttrEnum_orderBy;

  static Serializer<NotificationsListOrderByErrorComponentAttrEnum> get serializer => _$notificationsListOrderByErrorComponentAttrEnumSerializer;

  const NotificationsListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsListOrderByErrorComponentAttrEnum> get values => _$notificationsListOrderByErrorComponentAttrEnumValues;
  static NotificationsListOrderByErrorComponentAttrEnum valueOf(String name) => _$notificationsListOrderByErrorComponentAttrEnumValueOf(name);
}

class NotificationsListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const NotificationsListOrderByErrorComponentCodeEnum invalidChoice = _$notificationsListOrderByErrorComponentCodeEnum_invalidChoice;

  static Serializer<NotificationsListOrderByErrorComponentCodeEnum> get serializer => _$notificationsListOrderByErrorComponentCodeEnumSerializer;

  const NotificationsListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsListOrderByErrorComponentCodeEnum> get values => _$notificationsListOrderByErrorComponentCodeEnumValues;
  static NotificationsListOrderByErrorComponentCodeEnum valueOf(String name) => _$notificationsListOrderByErrorComponentCodeEnumValueOf(name);
}

