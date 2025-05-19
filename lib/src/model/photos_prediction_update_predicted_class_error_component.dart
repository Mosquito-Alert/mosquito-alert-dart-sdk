//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_predicted_class_error_component.g.dart';

/// PhotosPredictionUpdatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdatePredictedClassErrorComponent implements Built<PhotosPredictionUpdatePredictedClassErrorComponent, PhotosPredictionUpdatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdatePredictedClassErrorComponent._();

  factory PhotosPredictionUpdatePredictedClassErrorComponent([void updates(PhotosPredictionUpdatePredictedClassErrorComponentBuilder b)]) = _$PhotosPredictionUpdatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdatePredictedClassErrorComponent> get serializer => _$PhotosPredictionUpdatePredictedClassErrorComponentSerializer();
}

class _$PhotosPredictionUpdatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdatePredictedClassErrorComponent, _$PhotosPredictionUpdatePredictedClassErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum),
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
    PhotosPredictionUpdatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum),
          ) as PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum),
          ) as PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum;
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
  PhotosPredictionUpdatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdatePredictedClassErrorComponentBuilder();
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

class PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum predictedClass = _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_predictedClass;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdatePredictedClassErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum> get serializer => _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum> get values => _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumValues;
  static PhotosPredictionUpdatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum invalidChoice = _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum required_ = _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdatePredictedClassErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum> get serializer => _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum> get values => _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumValues;
  static PhotosPredictionUpdatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdatePredictedClassErrorComponentCodeEnumValueOf(name);
}

