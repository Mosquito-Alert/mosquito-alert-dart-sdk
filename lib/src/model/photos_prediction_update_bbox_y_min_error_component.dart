//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_bbox_y_min_error_component.g.dart';

/// PhotosPredictionUpdateBboxYMinErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateBboxYMinErrorComponent implements Built<PhotosPredictionUpdateBboxYMinErrorComponent, PhotosPredictionUpdateBboxYMinErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum get attr;
  // enum attrEnum {  bbox.y_min,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  max_string_length,  max_value,  min_value,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateBboxYMinErrorComponent._();

  factory PhotosPredictionUpdateBboxYMinErrorComponent([void updates(PhotosPredictionUpdateBboxYMinErrorComponentBuilder b)]) = _$PhotosPredictionUpdateBboxYMinErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateBboxYMinErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateBboxYMinErrorComponent> get serializer => _$PhotosPredictionUpdateBboxYMinErrorComponentSerializer();
}

class _$PhotosPredictionUpdateBboxYMinErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateBboxYMinErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateBboxYMinErrorComponent, _$PhotosPredictionUpdateBboxYMinErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateBboxYMinErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum),
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
    PhotosPredictionUpdateBboxYMinErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateBboxYMinErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum;
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
  PhotosPredictionUpdateBboxYMinErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateBboxYMinErrorComponentBuilder();
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

class PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bbox.y_min')
  static const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum bboxPeriodYMin = _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_bboxPeriodYMin;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxYMinErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum> get values => _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateBboxYMinErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateBboxYMinErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum invalid = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'max_string_length')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum maxStringLength = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxStringLength;
  @BuiltValueEnumConst(wireName: r'max_value')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum maxValue = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_maxValue;
  @BuiltValueEnumConst(wireName: r'min_value')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum minValue = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_minValue;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum null_ = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum required_ = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateBboxYMinErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum> get values => _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateBboxYMinErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateBboxYMinErrorComponentCodeEnumValueOf(name);
}

