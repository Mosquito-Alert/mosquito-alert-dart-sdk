//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_review_create_public_photo_uuid_error_component.g.dart';

/// IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent implements Built<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent, IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  public_photo_uuid,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  required,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent._();

  factory IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent([void updates(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder b)]) = _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent> get serializer => _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentSerializer();
}

class _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent, _$IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent];

  @override
  final String wireName = r'IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum),
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
    IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum),
          ) as IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum),
          ) as IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum;
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
  IdentificationtasksReviewCreatePublicPhotoUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentBuilder();
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

class IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public_photo_uuid')
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum publicPhotoUuid = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_publicPhotoUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum> get serializer => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumSerializer;

  const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum> get values => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumValues;
  static IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnum valueOf(String name) => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum invalid = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum null_ = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'required')
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum required_ = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_required_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum> get serializer => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumSerializer;

  const IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum> get values => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumValues;
  static IdentificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnum valueOf(String name) => _$identificationtasksReviewCreatePublicPhotoUuidErrorComponentCodeEnumValueOf(name);
}

