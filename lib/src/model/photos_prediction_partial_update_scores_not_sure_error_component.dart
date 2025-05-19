//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_not_sure_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresNotSureErrorComponent implements Built<PhotosPredictionPartialUpdateScoresNotSureErrorComponent, PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresNotSureErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresNotSureErrorComponent([void updates(PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresNotSureErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresNotSureErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresNotSureErrorComponent, _$PhotosPredictionPartialUpdateScoresNotSureErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresNotSureErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$photosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

