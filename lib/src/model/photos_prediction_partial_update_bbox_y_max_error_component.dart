//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_bbox_y_max_error_component.g.dart';

/// PhotosPredictionPartialUpdateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateBboxYMaxErrorComponent implements Built<PhotosPredictionPartialUpdateBboxYMaxErrorComponent, PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateBboxYMaxErrorComponent._();

  factory PhotosPredictionPartialUpdateBboxYMaxErrorComponent([void updates(PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponent> get serializer => _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateBboxYMaxErrorComponent, _$PhotosPredictionPartialUpdateBboxYMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateBboxYMaxErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

