//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_ae_koreicus_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent implements Built<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent, PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent([void updates(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent, _$PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

