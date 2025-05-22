//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_created_at_error_component.g.dart';

/// IdentificationtasksAnnotationsListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListCreatedAtErrorComponent implements Built<IdentificationtasksAnnotationsListCreatedAtErrorComponent, IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListCreatedAtErrorComponent._();

  factory IdentificationtasksAnnotationsListCreatedAtErrorComponent([void updates(IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListCreatedAtErrorComponent> get serializer => _$IdentificationtasksAnnotationsListCreatedAtErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListCreatedAtErrorComponent, _$IdentificationtasksAnnotationsListCreatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListCreatedAtErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum createdAt = _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListCreatedAtErrorComponentCodeEnumValueOf(name);
}

