//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_action_error_component.g.dart';

/// IdentificationtasksReviewCreateActionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreateActionErrorComponent implements Built<IdentificationtasksReviewCreateActionErrorComponent, IdentificationtasksReviewCreateActionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreateActionErrorComponentAttrEnum get attr;
  // enum attrEnum {  action,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreateActionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreateActionErrorComponent._();

  factory IdentificationtasksReviewCreateActionErrorComponent([void updates(IdentificationtasksReviewCreateActionErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreateActionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreateActionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreateActionErrorComponent> get serializer => _$IdentificationtasksReviewCreateActionErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreateActionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreateActionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreateActionErrorComponent, _$IdentificationtasksReviewCreateActionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreateActionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreateActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreateActionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreateActionErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreateActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreateActionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateActionErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreateActionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreateActionErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreateActionErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreateActionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreateActionErrorComponentBuilder();
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

class IdentificationtasksReviewCreateActionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'action')
  static const IdentificationtasksReviewCreateActionErrorComponentAttrEnum action = _$identificationtasksReviewCreateActionErrorComponentAttrEnum_action;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateActionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateActionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateActionErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreateActionErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreateActionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateActionErrorComponentAttrEnum> get values => _$identificationtasksReviewCreateActionErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreateActionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreateActionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreateActionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksReviewCreateActionErrorComponentCodeEnum invalidChoice = _$identificationtasksReviewCreateActionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreateActionErrorComponentCodeEnum null_ = _$identificationtasksReviewCreateActionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreateActionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreateActionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreateActionErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreateActionErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreateActionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreateActionErrorComponentCodeEnum> get values => _$identificationtasksReviewCreateActionErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreateActionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreateActionErrorComponentCodeEnumValueOf(name);
}

