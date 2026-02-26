//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_decision_level_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent implements Built<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent, IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum get attr;
  // enum attrEnum {  decision_level,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent._();

  factory IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent([void updates(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent, _$IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineDecisionLevelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'decision_level')
  static const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum decisionLevel = _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_decisionLevel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineDecisionLevelErrorComponentCodeEnumValueOf(name);
}

