//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_scores_ae_albopictus_error_component.g.dart';

/// IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent implements Built<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent._();

  factory IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent([void updates(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent> get serializer => _$IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent, _$IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

