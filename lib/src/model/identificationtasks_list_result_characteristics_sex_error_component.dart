//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_characteristics_sex_error_component.g.dart';

/// IdentificationtasksListResultCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultCharacteristicsSexErrorComponent implements Built<IdentificationtasksListResultCharacteristicsSexErrorComponent, IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_characteristics_sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultCharacteristicsSexErrorComponent._();

  factory IdentificationtasksListResultCharacteristicsSexErrorComponent([void updates(IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksListResultCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksListResultCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksListResultCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultCharacteristicsSexErrorComponent, _$IdentificationtasksListResultCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksListResultCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksListResultCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_characteristics_sex')
  static const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum resultCharacteristicsSex = _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

