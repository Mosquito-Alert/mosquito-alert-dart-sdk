//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_characteristics_sex_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent implements Built<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent, IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics.sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent._();

  factory IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent([void updates(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent, _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics.sex')
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum characteristicsPeriodSex = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum required_ = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

