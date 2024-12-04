//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_non_field_errors_error_component.g.dart';

/// NotificationsCreateNonFieldErrorsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateNonFieldErrorsErrorComponent implements Built<NotificationsCreateNonFieldErrorsErrorComponent, NotificationsCreateNonFieldErrorsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateNonFieldErrorsErrorComponentAttrEnum get attr;
  // enum attrEnum {  non_field_errors,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateNonFieldErrorsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateNonFieldErrorsErrorComponent._();

  factory NotificationsCreateNonFieldErrorsErrorComponent([void updates(NotificationsCreateNonFieldErrorsErrorComponentBuilder b)]) = _$NotificationsCreateNonFieldErrorsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateNonFieldErrorsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateNonFieldErrorsErrorComponent> get serializer => _$NotificationsCreateNonFieldErrorsErrorComponentSerializer();
}

class _$NotificationsCreateNonFieldErrorsErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateNonFieldErrorsErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateNonFieldErrorsErrorComponent, _$NotificationsCreateNonFieldErrorsErrorComponent];

  @override
  final String wireName = r'NotificationsCreateNonFieldErrorsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateNonFieldErrorsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateNonFieldErrorsErrorComponentCodeEnum),
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
    NotificationsCreateNonFieldErrorsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateNonFieldErrorsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateNonFieldErrorsErrorComponentAttrEnum),
          ) as NotificationsCreateNonFieldErrorsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateNonFieldErrorsErrorComponentCodeEnum),
          ) as NotificationsCreateNonFieldErrorsErrorComponentCodeEnum;
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
  NotificationsCreateNonFieldErrorsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateNonFieldErrorsErrorComponentBuilder();
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

class NotificationsCreateNonFieldErrorsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'non_field_errors')
  static const NotificationsCreateNonFieldErrorsErrorComponentAttrEnum nonFieldErrors = _$notificationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;

  static Serializer<NotificationsCreateNonFieldErrorsErrorComponentAttrEnum> get serializer => _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer;

  const NotificationsCreateNonFieldErrorsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateNonFieldErrorsErrorComponentAttrEnum> get values => _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumValues;
  static NotificationsCreateNonFieldErrorsErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateNonFieldErrorsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum invalid = _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum null_ = _$notificationsCreateNonFieldErrorsErrorComponentCodeEnum_null_;

  static Serializer<NotificationsCreateNonFieldErrorsErrorComponentCodeEnum> get serializer => _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer;

  const NotificationsCreateNonFieldErrorsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateNonFieldErrorsErrorComponentCodeEnum> get values => _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumValues;
  static NotificationsCreateNonFieldErrorsErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(name);
}

