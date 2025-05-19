//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_bbox_x_min_error_component.g.dart';

/// PhotosPredictionUpdateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateBboxXMinErrorComponent implements Built<PhotosPredictionUpdateBboxXMinErrorComponent, PhotosPredictionUpdateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateBboxXMinErrorComponent._();

  factory PhotosPredictionUpdateBboxXMinErrorComponent([void updates(PhotosPredictionUpdateBboxXMinErrorComponentBuilder b)]) = _$PhotosPredictionUpdateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateBboxXMinErrorComponent> get serializer => _$PhotosPredictionUpdateBboxXMinErrorComponentSerializer();
}

class _$PhotosPredictionUpdateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateBboxXMinErrorComponent, _$PhotosPredictionUpdateBboxXMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum),
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
    PhotosPredictionUpdateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum;
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
  PhotosPredictionUpdateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateBboxXMinErrorComponentBuilder();
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

class PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxXMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum> get values => _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum invalid = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum maxValue = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum minValue = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum null_ = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum required_ = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxXMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum> get values => _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateBboxXMinErrorComponentCodeEnumValueOf(name);
}

