//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_bbox_x_max_error_component.g.dart';

/// PhotosPredictionCreateBboxXMaxErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateBboxXMaxErrorComponent implements Built<PhotosPredictionCreateBboxXMaxErrorComponent, PhotosPredictionCreateBboxXMaxErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.x_max,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateBboxXMaxErrorComponent._();

  factory PhotosPredictionCreateBboxXMaxErrorComponent([void updates(PhotosPredictionCreateBboxXMaxErrorComponentBuilder b)]) = _$PhotosPredictionCreateBboxXMaxErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateBboxXMaxErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateBboxXMaxErrorComponent> get serializer => _$PhotosPredictionCreateBboxXMaxErrorComponentSerializer();
}

class _$PhotosPredictionCreateBboxXMaxErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateBboxXMaxErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateBboxXMaxErrorComponent, _$PhotosPredictionCreateBboxXMaxErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateBboxXMaxErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum),
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
    PhotosPredictionCreateBboxXMaxErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateBboxXMaxErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum),
          ) as PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum),
          ) as PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum;
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
  PhotosPredictionCreateBboxXMaxErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateBboxXMaxErrorComponentBuilder();
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

class PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.x_max')
  static const PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum bboxPeriodXMax = _$photosPredictionCreateBboxXMaxErrorComponentAttrEnum_bboxPeriodXMax;

  static Serializer<PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum> get serializer => _$photosPredictionCreateBboxXMaxErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum> get values => _$photosPredictionCreateBboxXMaxErrorComponentAttrEnumValues;
  static PhotosPredictionCreateBboxXMaxErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateBboxXMaxErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum invalid = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum maxValue = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum minValue = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum null_ = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum required_ = _$photosPredictionCreateBboxXMaxErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum> get serializer => _$photosPredictionCreateBboxXMaxErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum> get values => _$photosPredictionCreateBboxXMaxErrorComponentCodeEnumValues;
  static PhotosPredictionCreateBboxXMaxErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateBboxXMaxErrorComponentCodeEnumValueOf(name);
}

