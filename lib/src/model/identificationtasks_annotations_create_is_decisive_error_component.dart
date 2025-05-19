//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_create_is_decisive_error_component.g.dart';

/// IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent implements Built<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent, IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum get attr;
  // enum attrEnum {  is_decisive,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum get code;
  // enum codeEnum {  null,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent._();

  factory IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent([void updates(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent> get serializer => _$IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent, _$IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsCreateIsDecisiveErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentBuilder();
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

class IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'is_decisive')
  static const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum isDecisive = _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum_isDecisive;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum null_ = _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum_null_;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsCreateIsDecisiveErrorComponentCodeEnumValueOf(name);
}

