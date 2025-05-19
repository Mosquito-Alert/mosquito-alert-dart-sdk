//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_ae_aegypti_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent implements Built<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent, PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent([void updates(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent, _$PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

