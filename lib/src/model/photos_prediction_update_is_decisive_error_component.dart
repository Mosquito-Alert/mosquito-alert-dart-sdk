//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photos_prediction_update_is_decisive_error_component.g.dart';

/// PhotosPredictionUpdateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class PhotosPredictionUpdateIsDecisiveErrorComponent implements Built<PhotosPredictionUpdateIsDecisiveErrorComponent, PhotosPredictionUpdateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  PhotosPredictionUpdateIsDecisiveErrorComponent._();

  factory PhotosPredictionUpdateIsDecisiveErrorComponent([void updates(PhotosPredictionUpdateIsDecisiveErrorComponentBuilder b)]) = _$PhotosPredictionUpdateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotosPredictionUpdateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhotosPredictionUpdateIsDecisiveErrorComponent> get serializer => _$PhotosPredictionUpdateIsDecisiveErrorComponentSerializer();
}

class _$PhotosPredictionUpdateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<PhotosPredictionUpdateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [PhotosPredictionUpdateIsDecisiveErrorComponent, _$PhotosPredictionUpdateIsDecisiveErrorComponent];

  @override
  final String wireName = r'PhotosPredictionUpdateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhotosPredictionUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum),
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
    PhotosPredictionUpdateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhotosPredictionUpdateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum),
          ) as PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum),
          ) as PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum;
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
  PhotosPredictionUpdateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotosPredictionUpdateIsDecisiveErrorComponentBuilder();
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

class PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum isDecisive = _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum> get serializer => _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumSerializer;

  const PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum> get values => _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumValues;
  static PhotosPredictionUpdateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$photosPredictionUpdateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum invalid = _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum null_ = _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum> get serializer => _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumSerializer;

  const PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum> get values => _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumValues;
  static PhotosPredictionUpdateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$photosPredictionUpdateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

