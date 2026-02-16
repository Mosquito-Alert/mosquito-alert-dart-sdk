//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_characteristics_is_blood_fed_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent implements Built<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.is_blood_fed,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent._();

  factory IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent([void updates(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent, _$IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.is_blood_fed')
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum characteristicsPeriodIsBloodFed = _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_characteristicsPeriodIsBloodFed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValueOf(name);
}

