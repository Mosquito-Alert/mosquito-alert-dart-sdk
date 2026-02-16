//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_characteristics_sex_error_component.g.dart';

/// IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent implements Built<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent, IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics_sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent._();

  factory IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent([void updates(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent, _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics_sex')
  static const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum characteristicsSex = _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_characteristicsSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

