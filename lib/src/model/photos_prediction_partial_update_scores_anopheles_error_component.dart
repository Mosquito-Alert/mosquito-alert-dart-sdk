//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_anopheles_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresAnophelesErrorComponent implements Built<PhotosPredictionPartialUpdateScoresAnophelesErrorComponent, PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresAnophelesErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresAnophelesErrorComponent([void updates(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresAnophelesErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresAnophelesErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresAnophelesErrorComponent, _$PhotosPredictionPartialUpdateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresAnophelesErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

