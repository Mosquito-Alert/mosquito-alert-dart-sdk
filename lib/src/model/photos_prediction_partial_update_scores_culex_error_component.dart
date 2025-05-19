//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_culex_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresCulexErrorComponent implements Built<PhotosPredictionPartialUpdateScoresCulexErrorComponent, PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresCulexErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresCulexErrorComponent([void updates(PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresCulexErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresCulexErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresCulexErrorComponent, _$PhotosPredictionPartialUpdateScoresCulexErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresCulexErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$photosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresCulexErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresCulexErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresCulexErrorComponentCodeEnumValueOf(name);
}

