//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_culex_error_component.g.dart';

/// PhotosPredictionUpdateScoresCulexErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresCulexErrorComponent implements Built<PhotosPredictionUpdateScoresCulexErrorComponent, PhotosPredictionUpdateScoresCulexErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.culex,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresCulexErrorComponent._();

  factory PhotosPredictionUpdateScoresCulexErrorComponent([void updates(PhotosPredictionUpdateScoresCulexErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresCulexErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresCulexErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresCulexErrorComponent> get serializer => _$PhotosPredictionUpdateScoresCulexErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresCulexErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresCulexErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresCulexErrorComponent, _$PhotosPredictionUpdateScoresCulexErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresCulexErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresCulexErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresCulexErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresCulexErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresCulexErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.culex')
  static const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum scoresPeriodCulex = _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_scoresPeriodCulex;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresCulexErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresCulexErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresCulexErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresCulexErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresCulexErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresCulexErrorComponentCodeEnumValueOf(name);
}

