//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_bbox_y_min_error_component.g.dart';

/// PhotosPredictionPartialUpdateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateBboxYMinErrorComponent implements Built<PhotosPredictionPartialUpdateBboxYMinErrorComponent, PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateBboxYMinErrorComponent._();

  factory PhotosPredictionPartialUpdateBboxYMinErrorComponent([void updates(PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateBboxYMinErrorComponent> get serializer => _$PhotosPredictionPartialUpdateBboxYMinErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateBboxYMinErrorComponent, _$PhotosPredictionPartialUpdateBboxYMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateBboxYMinErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxYMinErrorComponentCodeEnumValueOf(name);
}

