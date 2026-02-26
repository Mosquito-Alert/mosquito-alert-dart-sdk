//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_decision_level_error_component.g.dart';

/// IdentificationtasksAnnotationsListDecisionLevelErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListDecisionLevelErrorComponent implements Built<IdentificationtasksAnnotationsListDecisionLevelErrorComponent, IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum get attr;
  // enum attrEnum {  decision_level,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListDecisionLevelErrorComponent._();

  factory IdentificationtasksAnnotationsListDecisionLevelErrorComponent([void updates(IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListDecisionLevelErrorComponent> get serializer => _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListDecisionLevelErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListDecisionLevelErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListDecisionLevelErrorComponent, _$IdentificationtasksAnnotationsListDecisionLevelErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListDecisionLevelErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListDecisionLevelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListDecisionLevelErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListDecisionLevelErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListDecisionLevelErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'decision_level')
  static const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum decisionLevel = _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_decisionLevel;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListDecisionLevelErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum invalidList = _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListDecisionLevelErrorComponentCodeEnumValueOf(name);
}

