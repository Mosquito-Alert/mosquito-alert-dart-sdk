//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_ae_koreicus_error_component.g.dart';

/// PhotosPredictionCreateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresAeKoreicusErrorComponent implements Built<PhotosPredictionCreateScoresAeKoreicusErrorComponent, PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresAeKoreicusErrorComponent._();

  factory PhotosPredictionCreateScoresAeKoreicusErrorComponent([void updates(PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresAeKoreicusErrorComponent> get serializer => _$PhotosPredictionCreateScoresAeKoreicusErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresAeKoreicusErrorComponent, _$PhotosPredictionCreateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresAeKoreicusErrorComponentBuilder();
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

class PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$photosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;

  static Serializer<PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresAeKoreicusErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

