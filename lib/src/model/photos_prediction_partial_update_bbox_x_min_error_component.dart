//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_bbox_x_min_error_component.g.dart';

/// PhotosPredictionPartialUpdateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateBboxXMinErrorComponent implements Built<PhotosPredictionPartialUpdateBboxXMinErrorComponent, PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateBboxXMinErrorComponent._();

  factory PhotosPredictionPartialUpdateBboxXMinErrorComponent([void updates(PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateBboxXMinErrorComponent> get serializer => _$PhotosPredictionPartialUpdateBboxXMinErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateBboxXMinErrorComponent, _$PhotosPredictionPartialUpdateBboxXMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateBboxXMinErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum maxStringLength = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum maxValue = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum minValue = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateBboxXMinErrorComponentCodeEnumValueOf(name);
}

