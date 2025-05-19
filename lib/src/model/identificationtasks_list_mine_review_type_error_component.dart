//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_review_type_error_component.g.dart';

/// IdentificationtasksListMineReviewTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineReviewTypeErrorComponent implements Built<IdentificationtasksListMineReviewTypeErrorComponent, IdentificationtasksListMineReviewTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineReviewTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  review_type,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineReviewTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineReviewTypeErrorComponent._();

  factory IdentificationtasksListMineReviewTypeErrorComponent([void updates(IdentificationtasksListMineReviewTypeErrorComponentBuilder b)]) = _$IdentificationtasksListMineReviewTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineReviewTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineReviewTypeErrorComponent> get serializer => _$IdentificationtasksListMineReviewTypeErrorComponentSerializer();
}

class _$IdentificationtasksListMineReviewTypeErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineReviewTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineReviewTypeErrorComponent, _$IdentificationtasksListMineReviewTypeErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineReviewTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineReviewTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineReviewTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineReviewTypeErrorComponentCodeEnum),
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
    IdentificationtasksListMineReviewTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineReviewTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineReviewTypeErrorComponentAttrEnum),
          ) as IdentificationtasksListMineReviewTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineReviewTypeErrorComponentCodeEnum),
          ) as IdentificationtasksListMineReviewTypeErrorComponentCodeEnum;
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
  IdentificationtasksListMineReviewTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineReviewTypeErrorComponentBuilder();
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

class IdentificationtasksListMineReviewTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_type')
  static const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum reviewType = _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_reviewType;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineReviewTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineReviewTypeErrorComponentAttrEnum> get serializer => _$identificationtasksListMineReviewTypeErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineReviewTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineReviewTypeErrorComponentAttrEnum> get values => _$identificationtasksListMineReviewTypeErrorComponentAttrEnumValues;
  static IdentificationtasksListMineReviewTypeErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineReviewTypeErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineReviewTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineReviewTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineReviewTypeErrorComponentCodeEnum> get serializer => _$identificationtasksListMineReviewTypeErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineReviewTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineReviewTypeErrorComponentCodeEnum> get values => _$identificationtasksListMineReviewTypeErrorComponentCodeEnumValues;
  static IdentificationtasksListMineReviewTypeErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineReviewTypeErrorComponentCodeEnumValueOf(name);
}

