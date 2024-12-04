//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_other_species_error_component.g.dart';

/// PhotosPredictionCreateScoresOtherSpeciesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresOtherSpeciesErrorComponent implements Built<PhotosPredictionCreateScoresOtherSpeciesErrorComponent, PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.other_species,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresOtherSpeciesErrorComponent._();

  factory PhotosPredictionCreateScoresOtherSpeciesErrorComponent([void updates(PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresOtherSpeciesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresOtherSpeciesErrorComponent> get serializer => _$PhotosPredictionCreateScoresOtherSpeciesErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresOtherSpeciesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresOtherSpeciesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresOtherSpeciesErrorComponent, _$PhotosPredictionCreateScoresOtherSpeciesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresOtherSpeciesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresOtherSpeciesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresOtherSpeciesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresOtherSpeciesErrorComponentBuilder();
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

class PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.other_species')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum scoresPeriodOtherSpecies = _$photosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum_scoresPeriodOtherSpecies;

  static Serializer<PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresOtherSpeciesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresOtherSpeciesErrorComponentCodeEnumValueOf(name);
}

