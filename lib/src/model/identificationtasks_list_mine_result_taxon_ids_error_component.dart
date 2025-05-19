//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_taxon_ids_error_component.g.dart';

/// IdentificationtasksListMineResultTaxonIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultTaxonIdsErrorComponent implements Built<IdentificationtasksListMineResultTaxonIdsErrorComponent, IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_taxon_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultTaxonIdsErrorComponent._();

  factory IdentificationtasksListMineResultTaxonIdsErrorComponent([void updates(IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultTaxonIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultTaxonIdsErrorComponent> get serializer => _$IdentificationtasksListMineResultTaxonIdsErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultTaxonIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultTaxonIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultTaxonIdsErrorComponent, _$IdentificationtasksListMineResultTaxonIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultTaxonIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultTaxonIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultTaxonIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultTaxonIdsErrorComponentBuilder();
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

class IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_taxon_ids')
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum resultTaxonIds = _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_resultTaxonIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum> get values => _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultTaxonIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultTaxonIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum invalidList = _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum> get values => _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultTaxonIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultTaxonIdsErrorComponentCodeEnumValueOf(name);
}

