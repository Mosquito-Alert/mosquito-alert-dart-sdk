//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_is_decisive_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent, IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent, _$IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum isDecisive = _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

