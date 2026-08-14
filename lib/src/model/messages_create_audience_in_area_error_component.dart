//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_create_audience_in_area_error_component.g.dart';

/// MessagesCreateAudienceInAreaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class MessagesCreateAudienceInAreaErrorComponent implements Built<MessagesCreateAudienceInAreaErrorComponent, MessagesCreateAudienceInAreaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  MessagesCreateAudienceInAreaErrorComponentAttrEnum get attr;
  // enum attrEnum {  audience.in_area,  };

  @BuiltValueField(wireName: r'code')
  MessagesCreateAudienceInAreaErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  MessagesCreateAudienceInAreaErrorComponent._();

  factory MessagesCreateAudienceInAreaErrorComponent([void updates(MessagesCreateAudienceInAreaErrorComponentBuilder b)]) = _$MessagesCreateAudienceInAreaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesCreateAudienceInAreaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesCreateAudienceInAreaErrorComponent> get serializer => _$MessagesCreateAudienceInAreaErrorComponentSerializer();
}

class _$MessagesCreateAudienceInAreaErrorComponentSerializer implements PrimitiveSerializer<MessagesCreateAudienceInAreaErrorComponent> {
  @override
  final Iterable<Type> types = const [MessagesCreateAudienceInAreaErrorComponent, _$MessagesCreateAudienceInAreaErrorComponent];

  @override
  final String wireName = r'MessagesCreateAudienceInAreaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesCreateAudienceInAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(MessagesCreateAudienceInAreaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(MessagesCreateAudienceInAreaErrorComponentCodeEnum),
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
    MessagesCreateAudienceInAreaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesCreateAudienceInAreaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceInAreaErrorComponentAttrEnum),
          ) as MessagesCreateAudienceInAreaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesCreateAudienceInAreaErrorComponentCodeEnum),
          ) as MessagesCreateAudienceInAreaErrorComponentCodeEnum;
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
  MessagesCreateAudienceInAreaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesCreateAudienceInAreaErrorComponentBuilder();
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

class MessagesCreateAudienceInAreaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'audience.in_area')
  static const MessagesCreateAudienceInAreaErrorComponentAttrEnum audiencePeriodInArea = _$messagesCreateAudienceInAreaErrorComponentAttrEnum_audiencePeriodInArea;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceInAreaErrorComponentAttrEnum unknownDefaultOpenApi = _$messagesCreateAudienceInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceInAreaErrorComponentAttrEnum> get serializer => _$messagesCreateAudienceInAreaErrorComponentAttrEnumSerializer;

  const MessagesCreateAudienceInAreaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceInAreaErrorComponentAttrEnum> get values => _$messagesCreateAudienceInAreaErrorComponentAttrEnumValues;
  static MessagesCreateAudienceInAreaErrorComponentAttrEnum valueOf(String name) => _$messagesCreateAudienceInAreaErrorComponentAttrEnumValueOf(name);
}

class MessagesCreateAudienceInAreaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const MessagesCreateAudienceInAreaErrorComponentCodeEnum null_ = _$messagesCreateAudienceInAreaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MessagesCreateAudienceInAreaErrorComponentCodeEnum unknownDefaultOpenApi = _$messagesCreateAudienceInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<MessagesCreateAudienceInAreaErrorComponentCodeEnum> get serializer => _$messagesCreateAudienceInAreaErrorComponentCodeEnumSerializer;

  const MessagesCreateAudienceInAreaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<MessagesCreateAudienceInAreaErrorComponentCodeEnum> get values => _$messagesCreateAudienceInAreaErrorComponentCodeEnumValues;
  static MessagesCreateAudienceInAreaErrorComponentCodeEnum valueOf(String name) => _$messagesCreateAudienceInAreaErrorComponentCodeEnumValueOf(name);
}

