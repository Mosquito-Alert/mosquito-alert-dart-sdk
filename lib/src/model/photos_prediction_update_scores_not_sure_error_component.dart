//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_not_sure_error_component.g.dart';

/// PhotosPredictionUpdateScoresNotSureErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresNotSureErrorComponent implements Built<PhotosPredictionUpdateScoresNotSureErrorComponent, PhotosPredictionUpdateScoresNotSureErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.not_sure,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresNotSureErrorComponent._();

  factory PhotosPredictionUpdateScoresNotSureErrorComponent([void updates(PhotosPredictionUpdateScoresNotSureErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresNotSureErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresNotSureErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresNotSureErrorComponent> get serializer => _$PhotosPredictionUpdateScoresNotSureErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresNotSureErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresNotSureErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresNotSureErrorComponent, _$PhotosPredictionUpdateScoresNotSureErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresNotSureErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresNotSureErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresNotSureErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresNotSureErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresNotSureErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.not_sure')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum scoresPeriodNotSure = _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_scoresPeriodNotSure;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresNotSureErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresNotSureErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresNotSureErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresNotSureErrorComponentCodeEnumValueOf(name);
}

