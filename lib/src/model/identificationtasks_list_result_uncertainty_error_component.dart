//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_uncertainty_error_component.g.dart';

/// IdentificationtasksListResultUncertaintyErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultUncertaintyErrorComponent implements Built<IdentificationtasksListResultUncertaintyErrorComponent, IdentificationtasksListResultUncertaintyErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultUncertaintyErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_uncertainty,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultUncertaintyErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultUncertaintyErrorComponent._();

  factory IdentificationtasksListResultUncertaintyErrorComponent([void updates(IdentificationtasksListResultUncertaintyErrorComponentBuilder b)]) = _$IdentificationtasksListResultUncertaintyErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultUncertaintyErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultUncertaintyErrorComponent> get serializer => _$IdentificationtasksListResultUncertaintyErrorComponentSerializer();
}

class _$IdentificationtasksListResultUncertaintyErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultUncertaintyErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultUncertaintyErrorComponent, _$IdentificationtasksListResultUncertaintyErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultUncertaintyErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultUncertaintyErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultUncertaintyErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultUncertaintyErrorComponentCodeEnum),
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
    IdentificationtasksListResultUncertaintyErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultUncertaintyErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultUncertaintyErrorComponentAttrEnum),
          ) as IdentificationtasksListResultUncertaintyErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultUncertaintyErrorComponentCodeEnum),
          ) as IdentificationtasksListResultUncertaintyErrorComponentCodeEnum;
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
  IdentificationtasksListResultUncertaintyErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultUncertaintyErrorComponentBuilder();
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

class IdentificationtasksListResultUncertaintyErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_uncertainty')
  static const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum resultUncertainty = _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_resultUncertainty;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultUncertaintyErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultUncertaintyErrorComponentAttrEnum> get serializer => _$identificationtasksListResultUncertaintyErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultUncertaintyErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultUncertaintyErrorComponentAttrEnum> get values => _$identificationtasksListResultUncertaintyErrorComponentAttrEnumValues;
  static IdentificationtasksListResultUncertaintyErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultUncertaintyErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultUncertaintyErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum invalid = _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultUncertaintyErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultUncertaintyErrorComponentCodeEnum> get serializer => _$identificationtasksListResultUncertaintyErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultUncertaintyErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultUncertaintyErrorComponentCodeEnum> get values => _$identificationtasksListResultUncertaintyErrorComponentCodeEnumValues;
  static IdentificationtasksListResultUncertaintyErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultUncertaintyErrorComponentCodeEnumValueOf(name);
}

