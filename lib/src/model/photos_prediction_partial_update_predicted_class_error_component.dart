//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_predicted_class_error_component.g.dart';

/// PhotosPredictionPartialUpdatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdatePredictedClassErrorComponent implements Built<PhotosPredictionPartialUpdatePredictedClassErrorComponent, PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdatePredictedClassErrorComponent._();

  factory PhotosPredictionPartialUpdatePredictedClassErrorComponent([void updates(PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdatePredictedClassErrorComponent> get serializer => _$PhotosPredictionPartialUpdatePredictedClassErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdatePredictedClassErrorComponent, _$PhotosPredictionPartialUpdatePredictedClassErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdatePredictedClassErrorComponentBuilder();
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

class PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum predictedClass = _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum invalidChoice = _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdatePredictedClassErrorComponentCodeEnumValueOf(name);
}

