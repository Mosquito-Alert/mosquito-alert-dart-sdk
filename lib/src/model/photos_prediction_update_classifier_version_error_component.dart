//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_classifier_version_error_component.g.dart';

/// PhotosPredictionUpdateClassifierVersionErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateClassifierVersionErrorComponent implements Built<PhotosPredictionUpdateClassifierVersionErrorComponent, PhotosPredictionUpdateClassifierVersionErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum get attr;
  // enum attrEnum {  classifier_version,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateClassifierVersionErrorComponent._();

  factory PhotosPredictionUpdateClassifierVersionErrorComponent([void updates(PhotosPredictionUpdateClassifierVersionErrorComponentBuilder b)]) = _$PhotosPredictionUpdateClassifierVersionErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateClassifierVersionErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateClassifierVersionErrorComponent> get serializer => _$PhotosPredictionUpdateClassifierVersionErrorComponentSerializer();
}

class _$PhotosPredictionUpdateClassifierVersionErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateClassifierVersionErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateClassifierVersionErrorComponent, _$PhotosPredictionUpdateClassifierVersionErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateClassifierVersionErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum),
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
    PhotosPredictionUpdateClassifierVersionErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateClassifierVersionErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum;
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
  PhotosPredictionUpdateClassifierVersionErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateClassifierVersionErrorComponentBuilder();
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

class PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classifier_version')
  static const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum classifierVersion = _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_classifierVersion;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum> get values => _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateClassifierVersionErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateClassifierVersionErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum invalidChoice = _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum null_ = _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum required_ = _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum> get values => _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateClassifierVersionErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateClassifierVersionErrorComponentCodeEnumValueOf(name);
}

