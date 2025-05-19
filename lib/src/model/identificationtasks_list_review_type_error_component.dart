//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_review_type_error_component.g.dart';

/// IdentificationtasksListReviewTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListReviewTypeErrorComponent implements Built<IdentificationtasksListReviewTypeErrorComponent, IdentificationtasksListReviewTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListReviewTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  review_type,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListReviewTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListReviewTypeErrorComponent._();

  factory IdentificationtasksListReviewTypeErrorComponent([void updates(IdentificationtasksListReviewTypeErrorComponentBuilder b)]) = _$IdentificationtasksListReviewTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListReviewTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListReviewTypeErrorComponent> get serializer => _$IdentificationtasksListReviewTypeErrorComponentSerializer();
}

class _$IdentificationtasksListReviewTypeErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListReviewTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListReviewTypeErrorComponent, _$IdentificationtasksListReviewTypeErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListReviewTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListReviewTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListReviewTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListReviewTypeErrorComponentCodeEnum),
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
    IdentificationtasksListReviewTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListReviewTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListReviewTypeErrorComponentAttrEnum),
          ) as IdentificationtasksListReviewTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListReviewTypeErrorComponentCodeEnum),
          ) as IdentificationtasksListReviewTypeErrorComponentCodeEnum;
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
  IdentificationtasksListReviewTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListReviewTypeErrorComponentBuilder();
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

class IdentificationtasksListReviewTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_type')
  static const IdentificationtasksListReviewTypeErrorComponentAttrEnum reviewType = _$identificationtasksListReviewTypeErrorComponentAttrEnum_reviewType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListReviewTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListReviewTypeErrorComponentAttrEnum> get serializer => _$identificationtasksListReviewTypeErrorComponentAttrEnumSerializer;

  const IdentificationtasksListReviewTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListReviewTypeErrorComponentAttrEnum> get values => _$identificationtasksListReviewTypeErrorComponentAttrEnumValues;
  static IdentificationtasksListReviewTypeErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListReviewTypeErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListReviewTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListReviewTypeErrorComponentCodeEnum invalidChoice = _$identificationtasksListReviewTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListReviewTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListReviewTypeErrorComponentCodeEnum> get serializer => _$identificationtasksListReviewTypeErrorComponentCodeEnumSerializer;

  const IdentificationtasksListReviewTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListReviewTypeErrorComponentCodeEnum> get values => _$identificationtasksListReviewTypeErrorComponentCodeEnumValues;
  static IdentificationtasksListReviewTypeErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListReviewTypeErrorComponentCodeEnumValueOf(name);
}

