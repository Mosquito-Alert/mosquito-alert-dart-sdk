//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_review_action_error_component.g.dart';

/// IdentificationtasksListReviewActionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListReviewActionErrorComponent implements Built<IdentificationtasksListReviewActionErrorComponent, IdentificationtasksListReviewActionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListReviewActionErrorComponentAttrEnum get attr;
  // enum attrEnum {  review_action,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListReviewActionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListReviewActionErrorComponent._();

  factory IdentificationtasksListReviewActionErrorComponent([void updates(IdentificationtasksListReviewActionErrorComponentBuilder b)]) = _$IdentificationtasksListReviewActionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListReviewActionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListReviewActionErrorComponent> get serializer => _$IdentificationtasksListReviewActionErrorComponentSerializer();
}

class _$IdentificationtasksListReviewActionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListReviewActionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListReviewActionErrorComponent, _$IdentificationtasksListReviewActionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListReviewActionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListReviewActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListReviewActionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListReviewActionErrorComponentCodeEnum),
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
    IdentificationtasksListReviewActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListReviewActionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListReviewActionErrorComponentAttrEnum),
          ) as IdentificationtasksListReviewActionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListReviewActionErrorComponentCodeEnum),
          ) as IdentificationtasksListReviewActionErrorComponentCodeEnum;
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
  IdentificationtasksListReviewActionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListReviewActionErrorComponentBuilder();
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

class IdentificationtasksListReviewActionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_action')
  static const IdentificationtasksListReviewActionErrorComponentAttrEnum reviewAction = _$identificationtasksListReviewActionErrorComponentAttrEnum_reviewAction;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListReviewActionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListReviewActionErrorComponentAttrEnum> get serializer => _$identificationtasksListReviewActionErrorComponentAttrEnumSerializer;

  const IdentificationtasksListReviewActionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListReviewActionErrorComponentAttrEnum> get values => _$identificationtasksListReviewActionErrorComponentAttrEnumValues;
  static IdentificationtasksListReviewActionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListReviewActionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListReviewActionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListReviewActionErrorComponentCodeEnum invalidChoice = _$identificationtasksListReviewActionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListReviewActionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListReviewActionErrorComponentCodeEnum> get serializer => _$identificationtasksListReviewActionErrorComponentCodeEnumSerializer;

  const IdentificationtasksListReviewActionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListReviewActionErrorComponentCodeEnum> get values => _$identificationtasksListReviewActionErrorComponentCodeEnumValues;
  static IdentificationtasksListReviewActionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListReviewActionErrorComponentCodeEnumValueOf(name);
}

