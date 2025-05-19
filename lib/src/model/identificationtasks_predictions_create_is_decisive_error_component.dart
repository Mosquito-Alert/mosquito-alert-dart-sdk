//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_is_decisive_error_component.g.dart';

/// IdentificationtasksPredictionsCreateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateIsDecisiveErrorComponent implements Built<IdentificationtasksPredictionsCreateIsDecisiveErrorComponent, IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateIsDecisiveErrorComponent._();

  factory IdentificationtasksPredictionsCreateIsDecisiveErrorComponent([void updates(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateIsDecisiveErrorComponent, _$IdentificationtasksPredictionsCreateIsDecisiveErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateIsDecisiveErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum isDecisive = _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

