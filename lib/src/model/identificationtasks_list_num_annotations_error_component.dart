//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_num_annotations_error_component.g.dart';

/// IdentificationtasksListNumAnnotationsErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListNumAnnotationsErrorComponent implements Built<IdentificationtasksListNumAnnotationsErrorComponent, IdentificationtasksListNumAnnotationsErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListNumAnnotationsErrorComponentAttrEnum get attr;
  // enum attrEnum {  num_annotations,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListNumAnnotationsErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListNumAnnotationsErrorComponent._();

  factory IdentificationtasksListNumAnnotationsErrorComponent([void updates(IdentificationtasksListNumAnnotationsErrorComponentBuilder b)]) = _$IdentificationtasksListNumAnnotationsErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListNumAnnotationsErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListNumAnnotationsErrorComponent> get serializer => _$IdentificationtasksListNumAnnotationsErrorComponentSerializer();
}

class _$IdentificationtasksListNumAnnotationsErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListNumAnnotationsErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListNumAnnotationsErrorComponent, _$IdentificationtasksListNumAnnotationsErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListNumAnnotationsErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListNumAnnotationsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListNumAnnotationsErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListNumAnnotationsErrorComponentCodeEnum),
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
    IdentificationtasksListNumAnnotationsErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListNumAnnotationsErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListNumAnnotationsErrorComponentAttrEnum),
          ) as IdentificationtasksListNumAnnotationsErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListNumAnnotationsErrorComponentCodeEnum),
          ) as IdentificationtasksListNumAnnotationsErrorComponentCodeEnum;
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
  IdentificationtasksListNumAnnotationsErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListNumAnnotationsErrorComponentBuilder();
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

class IdentificationtasksListNumAnnotationsErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'num_annotations')
  static const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum numAnnotations = _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_numAnnotations;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListNumAnnotationsErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListNumAnnotationsErrorComponentAttrEnum> get serializer => _$identificationtasksListNumAnnotationsErrorComponentAttrEnumSerializer;

  const IdentificationtasksListNumAnnotationsErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListNumAnnotationsErrorComponentAttrEnum> get values => _$identificationtasksListNumAnnotationsErrorComponentAttrEnumValues;
  static IdentificationtasksListNumAnnotationsErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListNumAnnotationsErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListNumAnnotationsErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum invalid = _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListNumAnnotationsErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListNumAnnotationsErrorComponentCodeEnum> get serializer => _$identificationtasksListNumAnnotationsErrorComponentCodeEnumSerializer;

  const IdentificationtasksListNumAnnotationsErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListNumAnnotationsErrorComponentCodeEnum> get values => _$identificationtasksListNumAnnotationsErrorComponentCodeEnumValues;
  static IdentificationtasksListNumAnnotationsErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListNumAnnotationsErrorComponentCodeEnumValueOf(name);
}

