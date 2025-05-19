//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_classifier_version_error_component.g.dart';

/// PhotosPredictionPartialUpdateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateClassifierVersionErrorComponent implements Built<PhotosPredictionPartialUpdateClassifierVersionErrorComponent, PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateClassifierVersionErrorComponent._();

  factory PhotosPredictionPartialUpdateClassifierVersionErrorComponent([void updates(PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponent> get serializer => _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateClassifierVersionErrorComponent, _$PhotosPredictionPartialUpdateClassifierVersionErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateClassifierVersionErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum classifierVersion = _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum invalidChoice = _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum required_ = _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

