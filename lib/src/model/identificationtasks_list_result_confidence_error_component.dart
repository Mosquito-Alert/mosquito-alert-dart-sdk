//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_confidence_error_component.g.dart';

/// IdentificationtasksListResultConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultConfidenceErrorComponent implements Built<IdentificationtasksListResultConfidenceErrorComponent, IdentificationtasksListResultConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultConfidenceErrorComponent._();

  factory IdentificationtasksListResultConfidenceErrorComponent([void updates(IdentificationtasksListResultConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksListResultConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultConfidenceErrorComponent> get serializer => _$IdentificationtasksListResultConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksListResultConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultConfidenceErrorComponent, _$IdentificationtasksListResultConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksListResultConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksListResultConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksListResultConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksListResultConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultConfidenceErrorComponentBuilder();
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

class IdentificationtasksListResultConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_confidence')
  static const IdentificationtasksListResultConfidenceErrorComponentAttrEnum resultConfidence = _$identificationtasksListResultConfidenceErrorComponentAttrEnum_resultConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksListResultConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultConfidenceErrorComponentAttrEnum> get values => _$identificationtasksListResultConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksListResultConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListResultConfidenceErrorComponentCodeEnum invalid = _$identificationtasksListResultConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksListResultConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultConfidenceErrorComponentCodeEnum> get values => _$identificationtasksListResultConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksListResultConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultConfidenceErrorComponentCodeEnumValueOf(name);
}

