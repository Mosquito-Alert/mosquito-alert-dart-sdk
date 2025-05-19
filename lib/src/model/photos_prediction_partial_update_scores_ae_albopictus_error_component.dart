//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_scores_ae_albopictus_error_component.g.dart';

/// PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent implements Built<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent, PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent._();

  factory PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent([void updates(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent> get serializer => _$PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent, _$PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

