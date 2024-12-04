//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_create_classifier_version_error_component.g.dart';

/// PhotosPredictionCreateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionCreateClassifierVersionErrorComponent implements Built<PhotosPredictionCreateClassifierVersionErrorComponent, PhotosPredictionCreateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionCreateClassifierVersionErrorComponent._();

  factory PhotosPredictionCreateClassifierVersionErrorComponent([void updates(PhotosPredictionCreateClassifierVersionErrorComponentBuilder b)]) = _$PhotosPredictionCreateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionCreateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionCreateClassifierVersionErrorComponent> get serializer => _$PhotosPredictionCreateClassifierVersionErrorComponentSerializer();
}

class _$PhotosPredictionCreateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionCreateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionCreateClassifierVersionErrorComponent, _$PhotosPredictionCreateClassifierVersionErrorComponent];

  @override
  final String wireName = r'PhotosPredictionCreateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionCreateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum),
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
    PhotosPredictionCreateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionCreateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum),
          ) as PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum),
          ) as PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum;
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
  PhotosPredictionCreateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionCreateClassifierVersionErrorComponentBuilder();
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

class PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum classifierVersion = _$photosPredictionCreateClassifierVersionErrorComponentAttrEnum_classifierVersion;

  static Serializer<PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum> get serializer => _$photosPredictionCreateClassifierVersionErrorComponentAttrEnumSerializer;

  const PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum> get values => _$photosPredictionCreateClassifierVersionErrorComponentAttrEnumValues;
  static PhotosPredictionCreateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$photosPredictionCreateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum invalidChoice = _$photosPredictionCreateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum null_ = _$photosPredictionCreateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum required_ = _$photosPredictionCreateClassifierVersionErrorComponentCodeEnum_required_;

  static Serializer<PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum> get serializer => _$photosPredictionCreateClassifierVersionErrorComponentCodeEnumSerializer;

  const PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum> get values => _$photosPredictionCreateClassifierVersionErrorComponentCodeEnumValues;
  static PhotosPredictionCreateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$photosPredictionCreateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

