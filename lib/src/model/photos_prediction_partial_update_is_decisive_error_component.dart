//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_partial_update_is_decisive_error_component.g.dart';

/// PhotosPredictionPartialUpdateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionPartialUpdateIsDecisiveErrorComponent implements Built<PhotosPredictionPartialUpdateIsDecisiveErrorComponent, PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionPartialUpdateIsDecisiveErrorComponent._();

  factory PhotosPredictionPartialUpdateIsDecisiveErrorComponent([void updates(PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder b)]) = _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponent> get serializer => _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentSerializer();
}

class _$PhotosPredictionPartialUpdateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionPartialUpdateIsDecisiveErrorComponent, _$PhotosPredictionPartialUpdateIsDecisiveErrorComponent];

  @override
  final String wireName = r'PhotosPredictionPartialUpdateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionPartialUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum),
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
    PhotosPredictionPartialUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum),
          ) as PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum),
          ) as PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum;
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
  PhotosPredictionPartialUpdateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionPartialUpdateIsDecisiveErrorComponentBuilder();
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

class PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum isDecisive = _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum> get serializer => _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumSerializer;

  const PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum> get values => _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumValues;
  static PhotosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$photosPredictionPartialUpdateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum invalid = _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum null_ = _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum> get serializer => _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumSerializer;

  const PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum> get values => _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumValues;
  static PhotosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$photosPredictionPartialUpdateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

