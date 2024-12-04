//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_scores_ae_albopictus_error_component.g.dart';

/// PhotosPredictionCreateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateScoresAeAlbopictusErrorComponent implements Built<PhotosPredictionCreateScoresAeAlbopictusErrorComponent, PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateScoresAeAlbopictusErrorComponent._();

  factory PhotosPredictionCreateScoresAeAlbopictusErrorComponent([void updates(PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder b)]) = _$PhotosPredictionCreateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateScoresAeAlbopictusErrorComponent> get serializer => _$PhotosPredictionCreateScoresAeAlbopictusErrorComponentSerializer();
}

class _$PhotosPredictionCreateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateScoresAeAlbopictusErrorComponent, _$PhotosPredictionCreateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum),
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
    PhotosPredictionCreateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum;
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
  PhotosPredictionCreateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateScoresAeAlbopictusErrorComponentBuilder();
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

class PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$photosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;

  static Serializer<PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$photosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$photosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static PhotosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static PhotosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

