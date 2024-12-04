//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_bbox_y_min_error_component.g.dart';

/// PhotosPredictionCreateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateBboxYMinErrorComponent implements Built<PhotosPredictionCreateBboxYMinErrorComponent, PhotosPredictionCreateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateBboxYMinErrorComponent._();

  factory PhotosPredictionCreateBboxYMinErrorComponent([void updates(PhotosPredictionCreateBboxYMinErrorComponentBuilder b)]) = _$PhotosPredictionCreateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateBboxYMinErrorComponent> get serializer => _$PhotosPredictionCreateBboxYMinErrorComponentSerializer();
}

class _$PhotosPredictionCreateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateBboxYMinErrorComponent, _$PhotosPredictionCreateBboxYMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateBboxYMinErrorComponentCodeEnum),
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
    PhotosPredictionCreateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxYMinErrorComponentAttrEnum),
          ) as PhotosPredictionCreateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateBboxYMinErrorComponentCodeEnum),
          ) as PhotosPredictionCreateBboxYMinErrorComponentCodeEnum;
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
  PhotosPredictionCreateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateBboxYMinErrorComponentBuilder();
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

class PhotosPredictionCreateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const PhotosPredictionCreateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$photosPredictionCreateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;

  static Serializer<PhotosPredictionCreateBboxYMinErrorComponentAttrEnum> get serializer => _$photosPredictionCreateBboxYMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxYMinErrorComponentAttrEnum> get values => _$photosPredictionCreateBboxYMinErrorComponentAttrEnumValues;
  static PhotosPredictionCreateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum invalid = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum maxStringLength = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum maxValue = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum minValue = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum null_ = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum required_ = _$photosPredictionCreateBboxYMinErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateBboxYMinErrorComponentCodeEnum> get serializer => _$photosPredictionCreateBboxYMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateBboxYMinErrorComponentCodeEnum> get values => _$photosPredictionCreateBboxYMinErrorComponentCodeEnumValues;
  static PhotosPredictionCreateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateBboxYMinErrorComponentCodeEnumValueOf(name);
}

