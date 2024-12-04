//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observations_prediction_create_ref_photo_uuid_error_component.g.dart';

/// ObservationsPredictionCreateRefPhotoUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class ObservationsPredictionCreateRefPhotoUuidErrorComponent implements Built<ObservationsPredictionCreateRefPhotoUuidErrorComponent, ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  ref_photo_uuid,  };

  @BuiltValueField(wireName: r'code')
  ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  ObservationsPredictionCreateRefPhotoUuidErrorComponent._();

  factory ObservationsPredictionCreateRefPhotoUuidErrorComponent([void updates(ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder b)]) = _$ObservationsPredictionCreateRefPhotoUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservationsPredictionCreateRefPhotoUuidErrorComponent> get serializer => _$ObservationsPredictionCreateRefPhotoUuidErrorComponentSerializer();
}

class _$ObservationsPredictionCreateRefPhotoUuidErrorComponentSerializer implements PrimitiveSerializer<ObservationsPredictionCreateRefPhotoUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [ObservationsPredictionCreateRefPhotoUuidErrorComponent, _$ObservationsPredictionCreateRefPhotoUuidErrorComponent];

  @override
  final String wireName = r'ObservationsPredictionCreateRefPhotoUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservationsPredictionCreateRefPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum),
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
    ObservationsPredictionCreateRefPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum),
          ) as ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum),
          ) as ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum;
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
  ObservationsPredictionCreateRefPhotoUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservationsPredictionCreateRefPhotoUuidErrorComponentBuilder();
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

class ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ref_photo_uuid')
  static const ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum refPhotoUuid = _$observationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum_refPhotoUuid;

  static Serializer<ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum> get serializer => _$observationsPredictionCreateRefPhotoUuidErrorComponentAttrEnumSerializer;

  const ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum> get values => _$observationsPredictionCreateRefPhotoUuidErrorComponentAttrEnumValues;
  static ObservationsPredictionCreateRefPhotoUuidErrorComponentAttrEnum valueOf(String name) => _$observationsPredictionCreateRefPhotoUuidErrorComponentAttrEnumValueOf(name);
}

class ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum invalid = _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum null_ = _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum required_ = _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum_required_;

  static Serializer<ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum> get serializer => _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnumSerializer;

  const ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum> get values => _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnumValues;
  static ObservationsPredictionCreateRefPhotoUuidErrorComponentCodeEnum valueOf(String name) => _$observationsPredictionCreateRefPhotoUuidErrorComponentCodeEnumValueOf(name);
}

