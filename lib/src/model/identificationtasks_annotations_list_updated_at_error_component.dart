//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_updated_at_error_component.g.dart';

/// IdentificationtasksAnnotationsListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListUpdatedAtErrorComponent implements Built<IdentificationtasksAnnotationsListUpdatedAtErrorComponent, IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListUpdatedAtErrorComponent._();

  factory IdentificationtasksAnnotationsListUpdatedAtErrorComponent([void updates(IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponent> get serializer => _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListUpdatedAtErrorComponent, _$IdentificationtasksAnnotationsListUpdatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListUpdatedAtErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum updatedAt = _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

