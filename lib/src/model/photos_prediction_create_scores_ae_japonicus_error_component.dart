//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_ae_japonicus_error_component.g.dart';

/// PhotosPredictionCreateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresAeJaponicusErrorComponent implements Built<PhotosPredictionCreateScoresAeJaponicusErrorComponent, PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresAeJaponicusErrorComponent._();

  factory PhotosPredictionCreateScoresAeJaponicusErrorComponent([void updates(PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresAeJaponicusErrorComponent> get serializer => _$PhotosPredictionCreateScoresAeJaponicusErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresAeJaponicusErrorComponent, _$PhotosPredictionCreateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresAeJaponicusErrorComponentBuilder();
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

class PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$photosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;

  static Serializer<PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresAeJaponicusErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

