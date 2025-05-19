//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_predictions_create_photo_uuid_error_component.g.dart';

/// IdentificationtasksPredictionsCreatePhotoUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksPredictionsCreatePhotoUuidErrorComponent implements Built<IdentificationtasksPredictionsCreatePhotoUuidErrorComponent, IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  photo_uuid,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksPredictionsCreatePhotoUuidErrorComponent._();

  factory IdentificationtasksPredictionsCreatePhotoUuidErrorComponent([void updates(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder b)]) = _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponent> get serializer => _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentSerializer();
}

class _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksPredictionsCreatePhotoUuidErrorComponent, _$IdentificationtasksPredictionsCreatePhotoUuidErrorComponent];

  @override
  final String wireName = r'IdentificationtasksPredictionsCreatePhotoUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksPredictionsCreatePhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum),
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
    IdentificationtasksPredictionsCreatePhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum),
          ) as IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum),
          ) as IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum;
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
  IdentificationtasksPredictionsCreatePhotoUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksPredictionsCreatePhotoUuidErrorComponentBuilder();
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

class IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'photo_uuid')
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum photoUuid = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_photoUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum> get serializer => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumSerializer;

  const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum> get values => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumValues;
  static IdentificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnum valueOf(String name) => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum invalid = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum null_ = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum required_ = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum> get serializer => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumSerializer;

  const IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum> get values => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumValues;
  static IdentificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnum valueOf(String name) => _$identificationtasksPredictionsCreatePhotoUuidErrorComponentCodeEnumValueOf(name);
}

