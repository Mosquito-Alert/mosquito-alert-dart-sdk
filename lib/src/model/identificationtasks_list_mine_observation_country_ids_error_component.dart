//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_observation_country_ids_error_component.g.dart';

/// IdentificationtasksListMineObservationCountryIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineObservationCountryIdsErrorComponent implements Built<IdentificationtasksListMineObservationCountryIdsErrorComponent, IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  observation_country_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineObservationCountryIdsErrorComponent._();

  factory IdentificationtasksListMineObservationCountryIdsErrorComponent([void updates(IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder b)]) = _$IdentificationtasksListMineObservationCountryIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineObservationCountryIdsErrorComponent> get serializer => _$IdentificationtasksListMineObservationCountryIdsErrorComponentSerializer();
}

class _$IdentificationtasksListMineObservationCountryIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineObservationCountryIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineObservationCountryIdsErrorComponent, _$IdentificationtasksListMineObservationCountryIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineObservationCountryIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineObservationCountryIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum),
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
    IdentificationtasksListMineObservationCountryIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum;
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
  IdentificationtasksListMineObservationCountryIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineObservationCountryIdsErrorComponentBuilder();
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

class IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'observation_country_ids')
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum observationCountryIds = _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_observationCountryIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum> get values => _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListMineObservationCountryIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineObservationCountryIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum invalidList = _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum> get values => _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListMineObservationCountryIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineObservationCountryIdsErrorComponentCodeEnumValueOf(name);
}

