//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_scores_ae_albopictus_error_component.g.dart';

/// PhotosPredictionUpdateScoresAeAlbopictusErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateScoresAeAlbopictusErrorComponent implements Built<PhotosPredictionUpdateScoresAeAlbopictusErrorComponent, PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum get attr;
  // enum attrEnum {  scores.ae_albopictus,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateScoresAeAlbopictusErrorComponent._();

  factory PhotosPredictionUpdateScoresAeAlbopictusErrorComponent([void updates(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder b)]) = _$PhotosPredictionUpdateScoresAeAlbopictusErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateScoresAeAlbopictusErrorComponent> get serializer => _$PhotosPredictionUpdateScoresAeAlbopictusErrorComponentSerializer();
}

class _$PhotosPredictionUpdateScoresAeAlbopictusErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateScoresAeAlbopictusErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateScoresAeAlbopictusErrorComponent, _$PhotosPredictionUpdateScoresAeAlbopictusErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateScoresAeAlbopictusErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum),
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
    PhotosPredictionUpdateScoresAeAlbopictusErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum;
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
  PhotosPredictionUpdateScoresAeAlbopictusErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateScoresAeAlbopictusErrorComponentBuilder();
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

class PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scores.ae_albopictus')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum scoresPeriodAeAlbopictus = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum_scoresPeriodAeAlbopictus;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum> get values => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum invalid = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum maxValue = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum minValue = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum null_ = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum required_ = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum> get values => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateScoresAeAlbopictusErrorComponentCodeEnumValueOf(name);
}

