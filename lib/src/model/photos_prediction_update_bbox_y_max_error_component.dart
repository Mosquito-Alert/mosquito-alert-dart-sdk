//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_bbox_y_max_error_component.g.dart';

/// PhotosPredictionUpdateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateBboxYMaxErrorComponent implements Built<PhotosPredictionUpdateBboxYMaxErrorComponent, PhotosPredictionUpdateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateBboxYMaxErrorComponent._();

  factory PhotosPredictionUpdateBboxYMaxErrorComponent([void updates(PhotosPredictionUpdateBboxYMaxErrorComponentBuilder b)]) = _$PhotosPredictionUpdateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateBboxYMaxErrorComponent> get serializer => _$PhotosPredictionUpdateBboxYMaxErrorComponentSerializer();
}

class _$PhotosPredictionUpdateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateBboxYMaxErrorComponent, _$PhotosPredictionUpdateBboxYMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum),
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
    PhotosPredictionUpdateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum;
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
  PhotosPredictionUpdateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateBboxYMaxErrorComponentBuilder();
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

class PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum> get values => _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum invalid = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum maxValue = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum minValue = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum null_ = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum required_ = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum> get values => _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

