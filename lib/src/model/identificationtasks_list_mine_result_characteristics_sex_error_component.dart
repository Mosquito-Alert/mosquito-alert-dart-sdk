//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_characteristics_sex_error_component.g.dart';

/// IdentificationtasksListMineResultCharacteristicsSexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultCharacteristicsSexErrorComponent implements Built<IdentificationtasksListMineResultCharacteristicsSexErrorComponent, IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_characteristics_sex,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultCharacteristicsSexErrorComponent._();

  factory IdentificationtasksListMineResultCharacteristicsSexErrorComponent([void updates(IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultCharacteristicsSexErrorComponent> get serializer => _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultCharacteristicsSexErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultCharacteristicsSexErrorComponent, _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultCharacteristicsSexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultCharacteristicsSexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder();
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

class IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_characteristics_sex')
  static const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum resultCharacteristicsSex = _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum> get values => _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum> get values => _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumValueOf(name);
}

