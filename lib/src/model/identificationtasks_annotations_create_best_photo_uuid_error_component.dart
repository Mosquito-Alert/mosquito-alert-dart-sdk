//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_best_photo_uuid_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent implements Built<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent, IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  best_photo_uuid,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent._();

  factory IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent([void updates(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent, _$IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'best_photo_uuid')
  static const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum bestPhotoUuid = _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_bestPhotoUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateBestPhotoUuidErrorComponentCodeEnumValueOf(name);
}

