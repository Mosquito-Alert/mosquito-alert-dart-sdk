//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_bbox_x_min_error_component.g.dart';

/// PhotosPredictionCreateBboxXMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateBboxXMinErrorComponent implements Built<PhotosPredictionCreateBboxXMinErrorComponent, PhotosPredictionCreateBboxXMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateBboxXMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateBboxXMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateBboxXMinErrorComponent._();

  factory PhotosPredictionCreateBboxXMinErrorComponent([void updates(PhotosPredictionCreateBboxXMinErrorComponentBuilder b)]) = _$PhotosPredictionCreateBboxXMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateBboxXMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateBboxXMinErrorComponent> get serializer => _$PhotosPredictionCreateBboxXMinErrorComponentSerializer();
}

class _$PhotosPredictionCreateBboxXMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateBboxXMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateBboxXMinErrorComponent, _$PhotosPredictionCreateBboxXMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateBboxXMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateBboxXMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateBboxXMinErrorComponentCodeEnum),
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
    PhotosPredictionCreateBboxXMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateBboxXMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxXMinErrorComponentAttrEnum),
          ) as PhotosPredictionCreateBboxXMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxXMinErrorComponentCodeEnum),
          ) as PhotosPredictionCreateBboxXMinErrorComponentCodeEnum;
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
  PhotosPredictionCreateBboxXMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateBboxXMinErrorComponentBuilder();
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

class PhotosPredictionCreateBboxXMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_min')
  static const PhotosPredictionCreateBboxXMinErrorComponentAttrEnum bboxPeriodXMin = _$photosPredictionCreateBboxXMinErrorComponentAttrEnum_bboxPeriodXMin;

  static Serializer<PhotosPredictionCreateBboxXMinErrorComponentAttrEnum> get serializer => _$photosPredictionCreateBboxXMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateBboxXMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxXMinErrorComponentAttrEnum> get values => _$photosPredictionCreateBboxXMinErrorComponentAttrEnumValues;
  static PhotosPredictionCreateBboxXMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateBboxXMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateBboxXMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum invalid = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum maxValue = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum minValue = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum null_ = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum required_ = _$photosPredictionCreateBboxXMinErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateBboxXMinErrorComponentCodeEnum> get serializer => _$photosPredictionCreateBboxXMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateBboxXMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxXMinErrorComponentCodeEnum> get values => _$photosPredictionCreateBboxXMinErrorComponentCodeEnumValues;
  static PhotosPredictionCreateBboxXMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateBboxXMinErrorComponentCodeEnumValueOf(name);
}

