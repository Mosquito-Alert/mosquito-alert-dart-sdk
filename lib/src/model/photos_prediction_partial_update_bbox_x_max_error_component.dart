//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_bbox_x_max_error_component.g.dart';

/// PhotosPredictionPartialUpdateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateBboxXMaxErrorComponent implements Built<PhotosPredictionPartialUpdateBboxXMaxErrorComponent, PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateBboxXMaxErrorComponent._();

  factory PhotosPredictionPartialUpdateBboxXMaxErrorComponent([void updates(PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponent> get serializer => _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateBboxXMaxErrorComponent, _$PhotosPredictionPartialUpdateBboxXMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateBboxXMaxErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

