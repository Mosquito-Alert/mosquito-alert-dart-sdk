//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_update_non_field_errors_error_component.g.dart';

/// NotificationsUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsUpdateNonFieldErrorsErrorComponent implements Built<NotificationsUpdateNonFieldErrorsErrorComponent, NotificationsUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsUpdateNonFieldErrorsErrorComponent._();

  factory NotificationsUpdateNonFieldErrorsErrorComponent([void updates(NotificationsUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUpdateNonFieldErrorsErrorComponent> get serializer => _$NotificationsUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsUpdateNonFieldErrorsErrorComponent, _$NotificationsUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUpdateNonFieldErrorsErrorComponentBuilder();
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

class NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

