//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_ae_japonicus_error_component.g.dart';

/// PhotosPredictionUpdateScoresAeJaponicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresAeJaponicusErrorComponent implements Built<PhotosPredictionUpdateScoresAeJaponicusErrorComponent, PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_japonicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresAeJaponicusErrorComponent._();

  factory PhotosPredictionUpdateScoresAeJaponicusErrorComponent([void updates(PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresAeJaponicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresAeJaponicusErrorComponent> get serializer => _$PhotosPredictionUpdateScoresAeJaponicusErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresAeJaponicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresAeJaponicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresAeJaponicusErrorComponent, _$PhotosPredictionUpdateScoresAeJaponicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresAeJaponicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresAeJaponicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresAeJaponicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresAeJaponicusErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_japonicus')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum scoresPeriodAeJaponicus = _$photosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum_scoresPeriodAeJaponicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresAeJaponicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresAeJaponicusErrorComponentCodeEnumValueOf(name);
}

