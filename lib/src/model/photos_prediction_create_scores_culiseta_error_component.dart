//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_culiseta_error_component.g.dart';

/// PhotosPredictionCreateScoresCulisetaErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresCulisetaErrorComponent implements Built<PhotosPredictionCreateScoresCulisetaErrorComponent, PhotosPredictionCreateScoresCulisetaErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culiseta,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresCulisetaErrorComponent._();

  factory PhotosPredictionCreateScoresCulisetaErrorComponent([void updates(PhotosPredictionCreateScoresCulisetaErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresCulisetaErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresCulisetaErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresCulisetaErrorComponent> get serializer => _$PhotosPredictionCreateScoresCulisetaErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresCulisetaErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresCulisetaErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresCulisetaErrorComponent, _$PhotosPredictionCreateScoresCulisetaErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresCulisetaErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresCulisetaErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresCulisetaErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresCulisetaErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresCulisetaErrorComponentBuilder();
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

class PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culiseta')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum scoresPeriodCuliseta = _$photosPredictionCreateScoresCulisetaErrorComponentAttrEnum_scoresPeriodCuliseta;

  static Serializer<PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresCulisetaErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresCulisetaErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresCulisetaErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresCulisetaErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresCulisetaErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresCulisetaErrorComponentCodeEnumValueOf(name);
}

