//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_ae_koreicus_error_component.g.dart';

/// PhotosPredictionUpdateScoresAeKoreicusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresAeKoreicusErrorComponent implements Built<PhotosPredictionUpdateScoresAeKoreicusErrorComponent, PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_koreicus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresAeKoreicusErrorComponent._();

  factory PhotosPredictionUpdateScoresAeKoreicusErrorComponent([void updates(PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresAeKoreicusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresAeKoreicusErrorComponent> get serializer => _$PhotosPredictionUpdateScoresAeKoreicusErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresAeKoreicusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresAeKoreicusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresAeKoreicusErrorComponent, _$PhotosPredictionUpdateScoresAeKoreicusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresAeKoreicusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresAeKoreicusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresAeKoreicusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresAeKoreicusErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_koreicus')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum scoresPeriodAeKoreicus = _$photosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum_scoresPeriodAeKoreicus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresAeKoreicusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresAeKoreicusErrorComponentCodeEnumValueOf(name);
}

