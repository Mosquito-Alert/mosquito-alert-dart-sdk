//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_bbox_y_max_error_component.g.dart';

/// PhotosPredictionCreateBboxYMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateBboxYMaxErrorComponent implements Built<PhotosPredictionCreateBboxYMaxErrorComponent, PhotosPredictionCreateBboxYMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateBboxYMaxErrorComponent._();

  factory PhotosPredictionCreateBboxYMaxErrorComponent([void updates(PhotosPredictionCreateBboxYMaxErrorComponentBuilder b)]) = _$PhotosPredictionCreateBboxYMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateBboxYMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateBboxYMaxErrorComponent> get serializer => _$PhotosPredictionCreateBboxYMaxErrorComponentSerializer();
}

class _$PhotosPredictionCreateBboxYMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateBboxYMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateBboxYMaxErrorComponent, _$PhotosPredictionCreateBboxYMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateBboxYMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum),
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
    PhotosPredictionCreateBboxYMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateBboxYMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum),
          ) as PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum),
          ) as PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum;
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
  PhotosPredictionCreateBboxYMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateBboxYMaxErrorComponentBuilder();
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

class PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_max')
  static const PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum bboxPeriodYMax = _$photosPredictionCreateBboxYMaxErrorComponentAttrEnum_bboxPeriodYMax;

  static Serializer<PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum> get serializer => _$photosPredictionCreateBboxYMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum> get values => _$photosPredictionCreateBboxYMaxErrorComponentAttrEnumValues;
  static PhotosPredictionCreateBboxYMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateBboxYMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum invalid = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum maxValue = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum minValue = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum null_ = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum required_ = _$photosPredictionCreateBboxYMaxErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum> get serializer => _$photosPredictionCreateBboxYMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum> get values => _$photosPredictionCreateBboxYMaxErrorComponentCodeEnumValues;
  static PhotosPredictionCreateBboxYMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateBboxYMaxErrorComponentCodeEnumValueOf(name);
}

