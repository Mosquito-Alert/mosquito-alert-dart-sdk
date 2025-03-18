//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_update_is_read_error_component.g.dart';

/// NotificationsUpdateIsReadErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsUpdateIsReadErrorComponent implements Built<NotificationsUpdateIsReadErrorComponent, NotificationsUpdateIsReadErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsUpdateIsReadErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_read,  };

  @BuiltValueField(wireName: r'code')
  NotificationsUpdateIsReadErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsUpdateIsReadErrorComponent._();

  factory NotificationsUpdateIsReadErrorComponent([void updates(NotificationsUpdateIsReadErrorComponentBuilder b)]) = _$NotificationsUpdateIsReadErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUpdateIsReadErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUpdateIsReadErrorComponent> get serializer => _$NotificationsUpdateIsReadErrorComponentSerializer();
}

class _$NotificationsUpdateIsReadErrorComponentSerializer implements PrimitiveSerializer<NotificationsUpdateIsReadErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsUpdateIsReadErrorComponent, _$NotificationsUpdateIsReadErrorComponent];

  @override
  final String wireName = r'NotificationsUpdateIsReadErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUpdateIsReadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsUpdateIsReadErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsUpdateIsReadErrorComponentCodeEnum),
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
    NotificationsUpdateIsReadErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsUpdateIsReadErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsUpdateIsReadErrorComponentAttrEnum),
          ) as NotificationsUpdateIsReadErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsUpdateIsReadErrorComponentCodeEnum),
          ) as NotificationsUpdateIsReadErrorComponentCodeEnum;
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
  NotificationsUpdateIsReadErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUpdateIsReadErrorComponentBuilder();
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

class NotificationsUpdateIsReadErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_read')
  static const NotificationsUpdateIsReadErrorComponentAttrEnum isRead = _$notificationsUpdateIsReadErrorComponentAttrEnum_isRead;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsUpdateIsReadErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsUpdateIsReadErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsUpdateIsReadErrorComponentAttrEnum> get serializer => _$notificationsUpdateIsReadErrorComponentAttrEnumSerializer;

  const NotificationsUpdateIsReadErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateIsReadErrorComponentAttrEnum> get values => _$notificationsUpdateIsReadErrorComponentAttrEnumValues;
  static NotificationsUpdateIsReadErrorComponentAttrEnum valueOf(String name) => _$notificationsUpdateIsReadErrorComponentAttrEnumValueOf(name);
}

class NotificationsUpdateIsReadErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsUpdateIsReadErrorComponentCodeEnum null_ = _$notificationsUpdateIsReadErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsUpdateIsReadErrorComponentCodeEnum required_ = _$notificationsUpdateIsReadErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsUpdateIsReadErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsUpdateIsReadErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsUpdateIsReadErrorComponentCodeEnum> get serializer => _$notificationsUpdateIsReadErrorComponentCodeEnumSerializer;

  const NotificationsUpdateIsReadErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateIsReadErrorComponentCodeEnum> get values => _$notificationsUpdateIsReadErrorComponentCodeEnumValues;
  static NotificationsUpdateIsReadErrorComponentCodeEnum valueOf(String name) => _$notificationsUpdateIsReadErrorComponentCodeEnumValueOf(name);
}

