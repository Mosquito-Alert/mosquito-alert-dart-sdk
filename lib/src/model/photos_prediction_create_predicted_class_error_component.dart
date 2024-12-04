//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_predicted_class_error_component.g.dart';

/// PhotosPredictionCreatePredictedClassErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreatePredictedClassErrorComponent implements Built<PhotosPredictionCreatePredictedClassErrorComponent, PhotosPredictionCreatePredictedClassErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreatePredictedClassErrorComponentAttrEnum get attr;
  // enum attrEnum {  predicted_class,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreatePredictedClassErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreatePredictedClassErrorComponent._();

  factory PhotosPredictionCreatePredictedClassErrorComponent([void updates(PhotosPredictionCreatePredictedClassErrorComponentBuilder b)]) = _$PhotosPredictionCreatePredictedClassErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreatePredictedClassErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreatePredictedClassErrorComponent> get serializer => _$PhotosPredictionCreatePredictedClassErrorComponentSerializer();
}

class _$PhotosPredictionCreatePredictedClassErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreatePredictedClassErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreatePredictedClassErrorComponent, _$PhotosPredictionCreatePredictedClassErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreatePredictedClassErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreatePredictedClassErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreatePredictedClassErrorComponentCodeEnum),
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
    PhotosPredictionCreatePredictedClassErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreatePredictedClassErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreatePredictedClassErrorComponentAttrEnum),
          ) as PhotosPredictionCreatePredictedClassErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreatePredictedClassErrorComponentCodeEnum),
          ) as PhotosPredictionCreatePredictedClassErrorComponentCodeEnum;
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
  PhotosPredictionCreatePredictedClassErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreatePredictedClassErrorComponentBuilder();
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

class PhotosPredictionCreatePredictedClassErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'predicted_class')
  static const PhotosPredictionCreatePredictedClassErrorComponentAttrEnum predictedClass = _$photosPredictionCreatePredictedClassErrorComponentAttrEnum_predictedClass;

  static Serializer<PhotosPredictionCreatePredictedClassErrorComponentAttrEnum> get serializer => _$photosPredictionCreatePredictedClassErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreatePredictedClassErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreatePredictedClassErrorComponentAttrEnum> get values => _$photosPredictionCreatePredictedClassErrorComponentAttrEnumValues;
  static PhotosPredictionCreatePredictedClassErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreatePredictedClassErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreatePredictedClassErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionCreatePredictedClassErrorComponentCodeEnum invalidChoice = _$photosPredictionCreatePredictedClassErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreatePredictedClassErrorComponentCodeEnum null_ = _$photosPredictionCreatePredictedClassErrorComponentCodeEnum_null_;

  static Serializer<PhotosPredictionCreatePredictedClassErrorComponentCodeEnum> get serializer => _$photosPredictionCreatePredictedClassErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreatePredictedClassErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreatePredictedClassErrorComponentCodeEnum> get values => _$photosPredictionCreatePredictedClassErrorComponentCodeEnumValues;
  static PhotosPredictionCreatePredictedClassErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreatePredictedClassErrorComponentCodeEnumValueOf(name);
}

