//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_observation_country_ids_error_component.g.dart';

/// IdentificationtasksListObservationCountryIdsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListObservationCountryIdsErrorComponent implements Built<IdentificationtasksListObservationCountryIdsErrorComponent, IdentificationtasksListObservationCountryIdsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum get attr;
  // enum attrEnum {  observation_country_ids,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  invalid_list,  invalid_pk_value,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListObservationCountryIdsErrorComponent._();

  factory IdentificationtasksListObservationCountryIdsErrorComponent([void updates(IdentificationtasksListObservationCountryIdsErrorComponentBuilder b)]) = _$IdentificationtasksListObservationCountryIdsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListObservationCountryIdsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListObservationCountryIdsErrorComponent> get serializer => _$IdentificationtasksListObservationCountryIdsErrorComponentSerializer();
}

class _$IdentificationtasksListObservationCountryIdsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListObservationCountryIdsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListObservationCountryIdsErrorComponent, _$IdentificationtasksListObservationCountryIdsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListObservationCountryIdsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListObservationCountryIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum),
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
    IdentificationtasksListObservationCountryIdsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListObservationCountryIdsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum),
          ) as IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum),
          ) as IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum;
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
  IdentificationtasksListObservationCountryIdsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListObservationCountryIdsErrorComponentBuilder();
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

class IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'observation_country_ids')
  static const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum observationCountryIds = _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_observationCountryIds;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListObservationCountryIdsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum> get serializer => _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum> get values => _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumValues;
  static IdentificationtasksListObservationCountryIdsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListObservationCountryIdsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum invalidChoice = _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'invalid_list')
  static const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum invalidList = _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidList;
  @BuiltValueEnumConst(wireName: r'invalid_pk_value')
  static const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum invalidPkValue = _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_invalidPkValue;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListObservationCountryIdsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum> get serializer => _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum> get values => _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumValues;
  static IdentificationtasksListObservationCountryIdsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListObservationCountryIdsErrorComponentCodeEnumValueOf(name);
}

