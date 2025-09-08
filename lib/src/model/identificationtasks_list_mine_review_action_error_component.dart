//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_review_action_error_component.g.dart';

/// IdentificationtasksListMineReviewActionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineReviewActionErrorComponent implements Built<IdentificationtasksListMineReviewActionErrorComponent, IdentificationtasksListMineReviewActionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineReviewActionErrorComponentAttrEnum get attr;
  // enum attrEnum {  review_action,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineReviewActionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineReviewActionErrorComponent._();

  factory IdentificationtasksListMineReviewActionErrorComponent([void updates(IdentificationtasksListMineReviewActionErrorComponentBuilder b)]) = _$IdentificationtasksListMineReviewActionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineReviewActionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineReviewActionErrorComponent> get serializer => _$IdentificationtasksListMineReviewActionErrorComponentSerializer();
}

class _$IdentificationtasksListMineReviewActionErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineReviewActionErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineReviewActionErrorComponent, _$IdentificationtasksListMineReviewActionErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineReviewActionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineReviewActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineReviewActionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineReviewActionErrorComponentCodeEnum),
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
    IdentificationtasksListMineReviewActionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineReviewActionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineReviewActionErrorComponentAttrEnum),
          ) as IdentificationtasksListMineReviewActionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineReviewActionErrorComponentCodeEnum),
          ) as IdentificationtasksListMineReviewActionErrorComponentCodeEnum;
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
  IdentificationtasksListMineReviewActionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineReviewActionErrorComponentBuilder();
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

class IdentificationtasksListMineReviewActionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'review_action')
  static const IdentificationtasksListMineReviewActionErrorComponentAttrEnum reviewAction = _$identificationtasksListMineReviewActionErrorComponentAttrEnum_reviewAction;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineReviewActionErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineReviewActionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineReviewActionErrorComponentAttrEnum> get serializer => _$identificationtasksListMineReviewActionErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineReviewActionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineReviewActionErrorComponentAttrEnum> get values => _$identificationtasksListMineReviewActionErrorComponentAttrEnumValues;
  static IdentificationtasksListMineReviewActionErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineReviewActionErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineReviewActionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineReviewActionErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineReviewActionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineReviewActionErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineReviewActionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineReviewActionErrorComponentCodeEnum> get serializer => _$identificationtasksListMineReviewActionErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineReviewActionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineReviewActionErrorComponentCodeEnum> get values => _$identificationtasksListMineReviewActionErrorComponentCodeEnumValues;
  static IdentificationtasksListMineReviewActionErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineReviewActionErrorComponentCodeEnumValueOf(name);
}

