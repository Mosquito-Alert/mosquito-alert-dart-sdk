//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_uncertainty_error_component.g.dart';

/// IdentificationtasksListMineResultUncertaintyErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultUncertaintyErrorComponent implements Built<IdentificationtasksListMineResultUncertaintyErrorComponent, IdentificationtasksListMineResultUncertaintyErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_uncertainty,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultUncertaintyErrorComponent._();

  factory IdentificationtasksListMineResultUncertaintyErrorComponent([void updates(IdentificationtasksListMineResultUncertaintyErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultUncertaintyErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultUncertaintyErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultUncertaintyErrorComponent> get serializer => _$IdentificationtasksListMineResultUncertaintyErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultUncertaintyErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultUncertaintyErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultUncertaintyErrorComponent, _$IdentificationtasksListMineResultUncertaintyErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultUncertaintyErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultUncertaintyErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultUncertaintyErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultUncertaintyErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultUncertaintyErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultUncertaintyErrorComponentBuilder();
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

class IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_uncertainty')
  static const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum resultUncertainty = _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_resultUncertainty;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum> get values => _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultUncertaintyErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultUncertaintyErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum invalid = _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum> get values => _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultUncertaintyErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultUncertaintyErrorComponentCodeEnumValueOf(name);
}

