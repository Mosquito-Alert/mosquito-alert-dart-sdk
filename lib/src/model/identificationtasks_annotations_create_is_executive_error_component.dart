//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_is_executive_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent implements Built<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent, IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_executive,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent._();

  factory IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent([void updates(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent, _$IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateIsExecutiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_executive')
  static const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum isExecutive = _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_isExecutive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum invalid = _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsExecutiveErrorComponentCodeEnumValueOf(name);
}

