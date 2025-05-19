//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_ae_japonicus_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent implements Built<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent, PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent([void updates(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent, _$PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

