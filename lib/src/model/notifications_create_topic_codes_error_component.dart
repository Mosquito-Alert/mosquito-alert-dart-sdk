//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_create_topic_codes_error_component.g.dart';

/// NotificationsCreateTopicCodesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class NotificationsCreateTopicCodesErrorComponent implements Built<NotificationsCreateTopicCodesErrorComponent, NotificationsCreateTopicCodesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  NotificationsCreateTopicCodesErrorComponentAttrEnum get attr;
  // enum attrEnum {  topic_codes,  };

  @BuiltValueField(wireName: r'code')
  NotificationsCreateTopicCodesErrorComponentCodeEnum get code;
  // enum codeEnum {  empty,  min_length,  not_a_list,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  NotificationsCreateTopicCodesErrorComponent._();

  factory NotificationsCreateTopicCodesErrorComponent([void updates(NotificationsCreateTopicCodesErrorComponentBuilder b)]) = _$NotificationsCreateTopicCodesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsCreateTopicCodesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsCreateTopicCodesErrorComponent> get serializer => _$NotificationsCreateTopicCodesErrorComponentSerializer();
}

class _$NotificationsCreateTopicCodesErrorComponentSerializer implements PrimitiveSerializer<NotificationsCreateTopicCodesErrorComponent> {
  @override
  final Iterable<Type> types = const [NotificationsCreateTopicCodesErrorComponent, _$NotificationsCreateTopicCodesErrorComponent];

  @override
  final String wireName = r'NotificationsCreateTopicCodesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsCreateTopicCodesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(NotificationsCreateTopicCodesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(NotificationsCreateTopicCodesErrorComponentCodeEnum),
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
    NotificationsCreateTopicCodesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsCreateTopicCodesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateTopicCodesErrorComponentAttrEnum),
          ) as NotificationsCreateTopicCodesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsCreateTopicCodesErrorComponentCodeEnum),
          ) as NotificationsCreateTopicCodesErrorComponentCodeEnum;
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
  NotificationsCreateTopicCodesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsCreateTopicCodesErrorComponentBuilder();
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

class NotificationsCreateTopicCodesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'topic_codes')
  static const NotificationsCreateTopicCodesErrorComponentAttrEnum topicCodes = _$notificationsCreateTopicCodesErrorComponentAttrEnum_topicCodes;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateTopicCodesErrorComponentAttrEnum unknownDefaultOpenApi = _$notificationsCreateTopicCodesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateTopicCodesErrorComponentAttrEnum> get serializer => _$notificationsCreateTopicCodesErrorComponentAttrEnumSerializer;

  const NotificationsCreateTopicCodesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateTopicCodesErrorComponentAttrEnum> get values => _$notificationsCreateTopicCodesErrorComponentAttrEnumValues;
  static NotificationsCreateTopicCodesErrorComponentAttrEnum valueOf(String name) => _$notificationsCreateTopicCodesErrorComponentAttrEnumValueOf(name);
}

class NotificationsCreateTopicCodesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'empty')
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum empty = _$notificationsCreateTopicCodesErrorComponentCodeEnum_empty;
  @BuiltValueEnumConst(wireName: r'min_length')
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum minLength = _$notificationsCreateTopicCodesErrorComponentCodeEnum_minLength;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum notAList = _$notificationsCreateTopicCodesErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'null')
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum null_ = _$notificationsCreateTopicCodesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum required_ = _$notificationsCreateTopicCodesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationsCreateTopicCodesErrorComponentCodeEnum unknownDefaultOpenApi = _$notificationsCreateTopicCodesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<NotificationsCreateTopicCodesErrorComponentCodeEnum> get serializer => _$notificationsCreateTopicCodesErrorComponentCodeEnumSerializer;

  const NotificationsCreateTopicCodesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<NotificationsCreateTopicCodesErrorComponentCodeEnum> get values => _$notificationsCreateTopicCodesErrorComponentCodeEnumValues;
  static NotificationsCreateTopicCodesErrorComponentCodeEnum valueOf(String name) => _$notificationsCreateTopicCodesErrorComponentCodeEnumValueOf(name);
}

