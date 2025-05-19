//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_is_decisive_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent implements Built<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent, IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent._();

  factory IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent([void updates(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent, _$IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum isDecisive = _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

