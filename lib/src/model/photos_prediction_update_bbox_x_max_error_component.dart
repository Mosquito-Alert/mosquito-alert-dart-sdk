//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_bbox_x_max_error_component.g.dart';

/// PhotosPredictionUpdateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateBboxXMaxErrorComponent implements Built<PhotosPredictionUpdateBboxXMaxErrorComponent, PhotosPredictionUpdateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateBboxXMaxErrorComponent._();

  factory PhotosPredictionUpdateBboxXMaxErrorComponent([void updates(PhotosPredictionUpdateBboxXMaxErrorComponentBuilder b)]) = _$PhotosPredictionUpdateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateBboxXMaxErrorComponent> get serializer => _$PhotosPredictionUpdateBboxXMaxErrorComponentSerializer();
}

class _$PhotosPredictionUpdateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateBboxXMaxErrorComponent, _$PhotosPredictionUpdateBboxXMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum),
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
    PhotosPredictionUpdateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum;
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
  PhotosPredictionUpdateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateBboxXMaxErrorComponentBuilder();
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

class PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum> get values => _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum invalid = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum maxValue = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum minValue = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum null_ = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum required_ = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum> get values => _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

