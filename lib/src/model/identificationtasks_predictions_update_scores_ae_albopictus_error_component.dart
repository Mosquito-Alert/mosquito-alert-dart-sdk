//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_update_scores_ae_albopictus_error_component.g.dart';

/// IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent implements Built<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent, IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent._();

  factory IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent([void updates(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent> get serializer => _$IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent, _$IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentBuilder();
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

class IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsUpdateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

