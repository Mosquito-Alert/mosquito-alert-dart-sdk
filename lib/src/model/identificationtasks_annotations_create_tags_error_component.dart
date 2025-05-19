//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_tags_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateTagsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateTagsErrorComponent implements Built<IdentificationtasksAnnotationsCreateTagsErrorComponent, IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum get attr;
  // enum attrEnum {  tags,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_json,  not_a_list,  not_a_str,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateTagsErrorComponent._();

  factory IdentificationtasksAnnotationsCreateTagsErrorComponent([void updates(IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateTagsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateTagsErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateTagsErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateTagsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateTagsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateTagsErrorComponent, _$IdentificationtasksAnnotationsCreateTagsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateTagsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateTagsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateTagsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateTagsErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tags')
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum tags = _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_tags;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateTagsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateTagsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_json')
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum invalidJson = _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_invalidJson;
  @BuiltValueEnumConst(wireName: r'not_a_list')
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum notAList = _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAList;
  @BuiltValueEnumConst(wireName: r'not_a_str')
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum notAStr = _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_notAStr;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateTagsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateTagsErrorComponentCodeEnumValueOf(name);
}

