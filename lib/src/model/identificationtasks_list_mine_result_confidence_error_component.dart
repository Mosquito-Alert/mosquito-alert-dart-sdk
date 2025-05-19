//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_result_confidence_error_component.g.dart';

/// IdentificationtasksListMineResultConfidenceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineResultConfidenceErrorComponent implements Built<IdentificationtasksListMineResultConfidenceErrorComponent, IdentificationtasksListMineResultConfidenceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_confidence,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineResultConfidenceErrorComponent._();

  factory IdentificationtasksListMineResultConfidenceErrorComponent([void updates(IdentificationtasksListMineResultConfidenceErrorComponentBuilder b)]) = _$IdentificationtasksListMineResultConfidenceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineResultConfidenceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineResultConfidenceErrorComponent> get serializer => _$IdentificationtasksListMineResultConfidenceErrorComponentSerializer();
}

class _$IdentificationtasksListMineResultConfidenceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineResultConfidenceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineResultConfidenceErrorComponent, _$IdentificationtasksListMineResultConfidenceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineResultConfidenceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineResultConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum),
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
    IdentificationtasksListMineResultConfidenceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineResultConfidenceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum),
          ) as IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum),
          ) as IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum;
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
  IdentificationtasksListMineResultConfidenceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineResultConfidenceErrorComponentBuilder();
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

class IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_confidence')
  static const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum resultConfidence = _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_resultConfidence;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineResultConfidenceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum> get serializer => _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum> get values => _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumValues;
  static IdentificationtasksListMineResultConfidenceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineResultConfidenceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum invalid = _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineResultConfidenceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum> get serializer => _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum> get values => _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumValues;
  static IdentificationtasksListMineResultConfidenceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineResultConfidenceErrorComponentCodeEnumValueOf(name);
}

