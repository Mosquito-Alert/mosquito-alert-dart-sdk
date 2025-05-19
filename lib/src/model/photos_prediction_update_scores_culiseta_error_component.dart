//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_culiseta_error_component.g.dart';

/// PhotosPredictionUpdateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresCulisetaErrorComponent implements Built<PhotosPredictionUpdateScoresCulisetaErrorComponent, PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresCulisetaErrorComponent._();

  factory PhotosPredictionUpdateScoresCulisetaErrorComponent([void updates(PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresCulisetaErrorComponent> get serializer => _$PhotosPredictionUpdateScoresCulisetaErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresCulisetaErrorComponent, _$PhotosPredictionUpdateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresCulisetaErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$photosPredictionUpdateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresCulisetaErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresCulisetaErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresCulisetaErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

