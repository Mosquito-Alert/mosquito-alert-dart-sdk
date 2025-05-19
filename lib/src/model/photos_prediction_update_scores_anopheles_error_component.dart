//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_anopheles_error_component.g.dart';

/// PhotosPredictionUpdateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresAnophelesErrorComponent implements Built<PhotosPredictionUpdateScoresAnophelesErrorComponent, PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresAnophelesErrorComponent._();

  factory PhotosPredictionUpdateScoresAnophelesErrorComponent([void updates(PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresAnophelesErrorComponent> get serializer => _$PhotosPredictionUpdateScoresAnophelesErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresAnophelesErrorComponent, _$PhotosPredictionUpdateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresAnophelesErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

