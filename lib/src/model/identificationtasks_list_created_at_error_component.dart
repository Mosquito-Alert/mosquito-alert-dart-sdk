//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_created_at_error_component.g.dart';

/// IdentificationtasksListCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListCreatedAtErrorComponent implements Built<IdentificationtasksListCreatedAtErrorComponent, IdentificationtasksListCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListCreatedAtErrorComponent._();

  factory IdentificationtasksListCreatedAtErrorComponent([void updates(IdentificationtasksListCreatedAtErrorComponentBuilder b)]) = _$IdentificationtasksListCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListCreatedAtErrorComponent> get serializer => _$IdentificationtasksListCreatedAtErrorComponentSerializer();
}

class _$IdentificationtasksListCreatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListCreatedAtErrorComponent, _$IdentificationtasksListCreatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListCreatedAtErrorComponentCodeEnum),
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
    IdentificationtasksListCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListCreatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksListCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListCreatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksListCreatedAtErrorComponentCodeEnum;
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
  IdentificationtasksListCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListCreatedAtErrorComponentBuilder();
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

class IdentificationtasksListCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const IdentificationtasksListCreatedAtErrorComponentAttrEnum createdAt = _$identificationtasksListCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListCreatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksListCreatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksListCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListCreatedAtErrorComponentAttrEnum> get values => _$identificationtasksListCreatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksListCreatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListCreatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListCreatedAtErrorComponentCodeEnum invalid = _$identificationtasksListCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListCreatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksListCreatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksListCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListCreatedAtErrorComponentCodeEnum> get values => _$identificationtasksListCreatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksListCreatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListCreatedAtErrorComponentCodeEnumValueOf(name);
}

