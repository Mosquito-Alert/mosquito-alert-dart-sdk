//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_ae_aegypti_error_component.g.dart';

/// PhotosPredictionUpdateScoresAeAegyptiErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresAeAegyptiErrorComponent implements Built<PhotosPredictionUpdateScoresAeAegyptiErrorComponent, PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_aegypti,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresAeAegyptiErrorComponent._();

  factory PhotosPredictionUpdateScoresAeAegyptiErrorComponent([void updates(PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresAeAegyptiErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresAeAegyptiErrorComponent> get serializer => _$PhotosPredictionUpdateScoresAeAegyptiErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresAeAegyptiErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresAeAegyptiErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresAeAegyptiErrorComponent, _$PhotosPredictionUpdateScoresAeAegyptiErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresAeAegyptiErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresAeAegyptiErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresAeAegyptiErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresAeAegyptiErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_aegypti')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum scoresPeriodAeAegypti = _$photosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum_scoresPeriodAeAegypti;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresAeAegyptiErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresAeAegyptiErrorComponentCodeEnumValueOf(name);
}

