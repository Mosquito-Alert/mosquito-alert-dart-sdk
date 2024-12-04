//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_partial_update_non_field_errors_error_component.g.dart';

/// NotificationsPartialUpdateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsPartialUpdateNonFieldErrorsErrorComponent implements Built<NotificationsPartialUpdateNonFieldErrorsErrorComponent, NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsPartialUpdateNonFieldErrorsErrorComponent._();

  factory NotificationsPartialUpdateNonFieldErrorsErrorComponent([void updates(NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsPartialUpdateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsPartialUpdateNonFieldErrorsErrorComponent> get serializer => _$NotificationsPartialUpdateNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsPartialUpdateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsPartialUpdateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsPartialUpdateNonFieldErrorsErrorComponent, _$NotificationsPartialUpdateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsPartialUpdateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsPartialUpdateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsPartialUpdateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsPartialUpdateNonFieldErrorsErrorComponentBuilder();
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

class NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

