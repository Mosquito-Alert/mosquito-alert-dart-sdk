//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_taxon_ids_error_component.g.dart';

/// IdentificationtasksListResultTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultTaxonIdsErrorComponent implements Built<IdentificationtasksListResultTaxonIdsErrorComponent, IdentificationtasksListResultTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultTaxonIdsErrorComponent._();

  factory IdentificationtasksListResultTaxonIdsErrorComponent([void updates(IdentificationtasksListResultTaxonIdsErrorComponentBuilder b)]) = _$IdentificationtasksListResultTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultTaxonIdsErrorComponent> get serializer => _$IdentificationtasksListResultTaxonIdsErrorComponentSerializer();
}

class _$IdentificationtasksListResultTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultTaxonIdsErrorComponent, _$IdentificationtasksListResultTaxonIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum),
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
    IdentificationtasksListResultTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum;
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
  IdentificationtasksListResultTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultTaxonIdsErrorComponentBuilder();
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

class IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_taxon_ids')
  static const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum resultTaxonIds = _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum> get values => _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListResultTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum invalidList = _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum> get values => _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListResultTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultTaxonIdsErrorComponentCodeEnumValueOf(name);
}

