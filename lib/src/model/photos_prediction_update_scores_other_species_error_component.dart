//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_other_species_error_component.g.dart';

/// PhotosPredictionUpdateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresOtherSpeciesErrorComponent implements Built<PhotosPredictionUpdateScoresOtherSpeciesErrorComponent, PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresOtherSpeciesErrorComponent._();

  factory PhotosPredictionUpdateScoresOtherSpeciesErrorComponent([void updates(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresOtherSpeciesErrorComponent> get serializer => _$PhotosPredictionUpdateScoresOtherSpeciesErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresOtherSpeciesErrorComponent, _$PhotosPredictionUpdateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresOtherSpeciesErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

