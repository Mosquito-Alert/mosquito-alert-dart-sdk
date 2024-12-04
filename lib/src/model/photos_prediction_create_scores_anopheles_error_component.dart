//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_anopheles_error_component.g.dart';

/// PhotosPredictionCreateScoresAnophelesErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresAnophelesErrorComponent implements Built<PhotosPredictionCreateScoresAnophelesErrorComponent, PhotosPredictionCreateScoresAnophelesErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.anopheles,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresAnophelesErrorComponent._();

  factory PhotosPredictionCreateScoresAnophelesErrorComponent([void updates(PhotosPredictionCreateScoresAnophelesErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresAnophelesErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresAnophelesErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresAnophelesErrorComponent> get serializer => _$PhotosPredictionCreateScoresAnophelesErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresAnophelesErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresAnophelesErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresAnophelesErrorComponent, _$PhotosPredictionCreateScoresAnophelesErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresAnophelesErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresAnophelesErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresAnophelesErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresAnophelesErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresAnophelesErrorComponentBuilder();
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

class PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.anopheles')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum scoresPeriodAnopheles = _$photosPredictionCreateScoresAnophelesErrorComponentAttrEnum_scoresPeriodAnopheles;

  static Serializer<PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresAnophelesErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresAnophelesErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresAnophelesErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresAnophelesErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresAnophelesErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresAnophelesErrorComponentCodeEnumValueOf(name);
}

