//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_partial_update_scores_ae_albopictus_error_component.g.dart';

/// IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent implements Built<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent._();

  factory IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent([void updates(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent> get serializer => _$IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent, _$IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentBuilder();
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

class IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

