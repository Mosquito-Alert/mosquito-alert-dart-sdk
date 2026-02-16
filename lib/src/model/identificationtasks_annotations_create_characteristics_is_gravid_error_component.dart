//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_characteristics_is_gravid_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent implements Built<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.is_gravid,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent._();

  factory IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent([void updates(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent, _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.is_gravid')
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum characteristicsPeriodIsGravid = _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumValueOf(name);
}

