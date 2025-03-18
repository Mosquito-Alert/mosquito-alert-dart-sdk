//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_list_mine_order_by_error_component.g.dart';

/// NotificationsListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsListMineOrderByErrorComponent implements Built<NotificationsListMineOrderByErrorComponent, NotificationsListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  NotificationsListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsListMineOrderByErrorComponent._();

  factory NotificationsListMineOrderByErrorComponent([void updates(NotificationsListMineOrderByErrorComponentBuilder b)]) = _$NotificationsListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsListMineOrderByErrorComponent> get serializer => _$NotificationsListMineOrderByErrorComponentSerializer();
}

class _$NotificationsListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<NotificationsListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsListMineOrderByErrorComponent, _$NotificationsListMineOrderByErrorComponent];

  @override
  final String wireName = r'NotificationsListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsListMineOrderByErrorComponentCodeEnum),
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
    NotificationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListMineOrderByErrorComponentAttrEnum),
          ) as NotificationsListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsListMineOrderByErrorComponentCodeEnum),
          ) as NotificationsListMineOrderByErrorComponentCodeEnum;
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
  NotificationsListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsListMineOrderByErrorComponentBuilder();
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

class NotificationsListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const NotificationsListMineOrderByErrorComponentAttrEnum orderBy = _$notificationsListMineOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListMineOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListMineOrderByErrorComponentAttrEnum> get serializer => _$notificationsListMineOrderByErrorComponentAttrEnumSerializer;

  const NotificationsListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsListMineOrderByErrorComponentAttrEnum> get values => _$notificationsListMineOrderByErrorComponentAttrEnumValues;
  static NotificationsListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$notificationsListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class NotificationsListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const NotificationsListMineOrderByErrorComponentCodeEnum invalidChoice = _$notificationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsListMineOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsListMineOrderByErrorComponentCodeEnum> get serializer => _$notificationsListMineOrderByErrorComponentCodeEnumSerializer;

  const NotificationsListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsListMineOrderByErrorComponentCodeEnum> get values => _$notificationsListMineOrderByErrorComponentCodeEnumValues;
  static NotificationsListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$notificationsListMineOrderByErrorComponentCodeEnumValueOf(name);
}

