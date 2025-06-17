//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_type_error_component.g.dart';

/// IdentificationtasksAnnotationsListTypeErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListTypeErrorComponent implements Built<IdentificationtasksAnnotationsListTypeErrorComponent, IdentificationtasksAnnotationsListTypeErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum get attr;
  // enum attrEnum {  type,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListTypeErrorComponent._();

  factory IdentificationtasksAnnotationsListTypeErrorComponent([void updates(IdentificationtasksAnnotationsListTypeErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListTypeErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListTypeErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListTypeErrorComponent> get serializer => _$IdentificationtasksAnnotationsListTypeErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListTypeErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListTypeErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListTypeErrorComponent, _$IdentificationtasksAnnotationsListTypeErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListTypeErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListTypeErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListTypeErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListTypeErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListTypeErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'type')
  static const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum type = _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_type;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListTypeErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListTypeErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListTypeErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListTypeErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListTypeErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListTypeErrorComponentCodeEnumValueOf(name);
}

