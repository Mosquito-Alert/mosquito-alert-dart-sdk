//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_other_species_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent implements Built<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent, PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent([void updates(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent, _$PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

