//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_characteristics_sex_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent implements Built<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent, IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  characteristics_sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent._();

  factory IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent([void updates(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent, _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'characteristics_sex')
  static const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum characteristicsSex = _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_characteristicsSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

