//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_result_source_error_component.g.dart';

/// IdentificationtasksListResultSourceErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListResultSourceErrorComponent implements Built<IdentificationtasksListResultSourceErrorComponent, IdentificationtasksListResultSourceErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListResultSourceErrorComponentAttrEnum get attr;
  // enum attrEnum {  result_source,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListResultSourceErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListResultSourceErrorComponent._();

  factory IdentificationtasksListResultSourceErrorComponent([void updates(IdentificationtasksListResultSourceErrorComponentBuilder b)]) = _$IdentificationtasksListResultSourceErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListResultSourceErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListResultSourceErrorComponent> get serializer => _$IdentificationtasksListResultSourceErrorComponentSerializer();
}

class _$IdentificationtasksListResultSourceErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListResultSourceErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListResultSourceErrorComponent, _$IdentificationtasksListResultSourceErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListResultSourceErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListResultSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListResultSourceErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListResultSourceErrorComponentCodeEnum),
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
    IdentificationtasksListResultSourceErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListResultSourceErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultSourceErrorComponentAttrEnum),
          ) as IdentificationtasksListResultSourceErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListResultSourceErrorComponentCodeEnum),
          ) as IdentificationtasksListResultSourceErrorComponentCodeEnum;
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
  IdentificationtasksListResultSourceErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListResultSourceErrorComponentBuilder();
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

class IdentificationtasksListResultSourceErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'result_source')
  static const IdentificationtasksListResultSourceErrorComponentAttrEnum resultSource = _$identificationtasksListResultSourceErrorComponentAttrEnum_resultSource;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultSourceErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultSourceErrorComponentAttrEnum> get serializer => _$identificationtasksListResultSourceErrorComponentAttrEnumSerializer;

  const IdentificationtasksListResultSourceErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultSourceErrorComponentAttrEnum> get values => _$identificationtasksListResultSourceErrorComponentAttrEnumValues;
  static IdentificationtasksListResultSourceErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListResultSourceErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListResultSourceErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListResultSourceErrorComponentCodeEnum invalidChoice = _$identificationtasksListResultSourceErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListResultSourceErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListResultSourceErrorComponentCodeEnum> get serializer => _$identificationtasksListResultSourceErrorComponentCodeEnumSerializer;

  const IdentificationtasksListResultSourceErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListResultSourceErrorComponentCodeEnum> get values => _$identificationtasksListResultSourceErrorComponentCodeEnumValues;
  static IdentificationtasksListResultSourceErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListResultSourceErrorComponentCodeEnumValueOf(name);
}

