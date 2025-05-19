//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_culiseta_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresCulisetaErrorComponent implements Built<PhotosPredictionPartialUpdateScoresCulisetaErrorComponent, PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresCulisetaErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresCulisetaErrorComponent([void updates(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresCulisetaErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresCulisetaErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresCulisetaErrorComponent, _$PhotosPredictionPartialUpdateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresCulisetaErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

