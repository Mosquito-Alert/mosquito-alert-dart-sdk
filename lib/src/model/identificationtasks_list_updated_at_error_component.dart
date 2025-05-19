//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_updated_at_error_component.g.dart';

/// IdentificationtasksListUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListUpdatedAtErrorComponent implements Built<IdentificationtasksListUpdatedAtErrorComponent, IdentificationtasksListUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListUpdatedAtErrorComponent._();

  factory IdentificationtasksListUpdatedAtErrorComponent([void updates(IdentificationtasksListUpdatedAtErrorComponentBuilder b)]) = _$IdentificationtasksListUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListUpdatedAtErrorComponent> get serializer => _$IdentificationtasksListUpdatedAtErrorComponentSerializer();
}

class _$IdentificationtasksListUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListUpdatedAtErrorComponent, _$IdentificationtasksListUpdatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListUpdatedAtErrorComponentCodeEnum),
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
    IdentificationtasksListUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListUpdatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksListUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListUpdatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksListUpdatedAtErrorComponentCodeEnum;
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
  IdentificationtasksListUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListUpdatedAtErrorComponentBuilder();
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

class IdentificationtasksListUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const IdentificationtasksListUpdatedAtErrorComponentAttrEnum updatedAt = _$identificationtasksListUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListUpdatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksListUpdatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksListUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListUpdatedAtErrorComponentAttrEnum> get values => _$identificationtasksListUpdatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksListUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListUpdatedAtErrorComponentCodeEnum invalid = _$identificationtasksListUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListUpdatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksListUpdatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksListUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListUpdatedAtErrorComponentCodeEnum> get values => _$identificationtasksListUpdatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksListUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListUpdatedAtErrorComponentCodeEnumValueOf(name);
}

