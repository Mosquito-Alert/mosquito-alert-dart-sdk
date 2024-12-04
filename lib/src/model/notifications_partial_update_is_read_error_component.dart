//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_partial_update_is_read_error_component.g.dart';

/// NotificationsPartialUpdateIsReadErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsPartialUpdateIsReadErrorComponent implements Built<NotificationsPartialUpdateIsReadErrorComponent, NotificationsPartialUpdateIsReadErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsPartialUpdateIsReadErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_read,  };

  @BuiltValueField(wireName: r'code')
  NotificationsPartialUpdateIsReadErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsPartialUpdateIsReadErrorComponent._();

  factory NotificationsPartialUpdateIsReadErrorComponent([void updates(NotificationsPartialUpdateIsReadErrorComponentBuilder b)]) = _$NotificationsPartialUpdateIsReadErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsPartialUpdateIsReadErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsPartialUpdateIsReadErrorComponent> get serializer => _$NotificationsPartialUpdateIsReadErrorComponentSerializer();
}

class _$NotificationsPartialUpdateIsReadErrorComponentSerializer implements PrimitiveSerializer<NotificationsPartialUpdateIsReadErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsPartialUpdateIsReadErrorComponent, _$NotificationsPartialUpdateIsReadErrorComponent];

  @override
  final String wireName = r'NotificationsPartialUpdateIsReadErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsPartialUpdateIsReadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsPartialUpdateIsReadErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsPartialUpdateIsReadErrorComponentCodeEnum),
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
    NotificationsPartialUpdateIsReadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsPartialUpdateIsReadErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsPartialUpdateIsReadErrorComponentAttrEnum),
          ) as NotificationsPartialUpdateIsReadErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsPartialUpdateIsReadErrorComponentCodeEnum),
          ) as NotificationsPartialUpdateIsReadErrorComponentCodeEnum;
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
  NotificationsPartialUpdateIsReadErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsPartialUpdateIsReadErrorComponentBuilder();
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

class NotificationsPartialUpdateIsReadErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_read')
  static const NotificationsPartialUpdateIsReadErrorComponentAttrEnum isRead = _$notificationsPartialUpdateIsReadErrorComponentAttrEnum_isRead;

  static Serializer<NotificationsPartialUpdateIsReadErrorComponentAttrEnum> get serializer => _$notificationsPartialUpdateIsReadErrorComponentAttrEnumSerializer;

  const NotificationsPartialUpdateIsReadErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateIsReadErrorComponentAttrEnum> get values => _$notificationsPartialUpdateIsReadErrorComponentAttrEnumValues;
  static NotificationsPartialUpdateIsReadErrorComponentAttrEnum valueOf(String name) => _$notificationsPartialUpdateIsReadErrorComponentAttrEnumValueOf(name);
}

class NotificationsPartialUpdateIsReadErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsPartialUpdateIsReadErrorComponentCodeEnum null_ = _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsPartialUpdateIsReadErrorComponentCodeEnum required_ = _$notificationsPartialUpdateIsReadErrorComponentCodeEnum_required_;

  static Serializer<NotificationsPartialUpdateIsReadErrorComponentCodeEnum> get serializer => _$notificationsPartialUpdateIsReadErrorComponentCodeEnumSerializer;

  const NotificationsPartialUpdateIsReadErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateIsReadErrorComponentCodeEnum> get values => _$notificationsPartialUpdateIsReadErrorComponentCodeEnumValues;
  static NotificationsPartialUpdateIsReadErrorComponentCodeEnum valueOf(String name) => _$notificationsPartialUpdateIsReadErrorComponentCodeEnumValueOf(name);
}

