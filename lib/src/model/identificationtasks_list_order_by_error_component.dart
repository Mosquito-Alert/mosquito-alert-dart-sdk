//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_order_by_error_component.g.dart';

/// IdentificationtasksListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListOrderByErrorComponent implements Built<IdentificationtasksListOrderByErrorComponent, IdentificationtasksListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListOrderByErrorComponent._();

  factory IdentificationtasksListOrderByErrorComponent([void updates(IdentificationtasksListOrderByErrorComponentBuilder b)]) = _$IdentificationtasksListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListOrderByErrorComponent> get serializer => _$IdentificationtasksListOrderByErrorComponentSerializer();
}

class _$IdentificationtasksListOrderByErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListOrderByErrorComponent, _$IdentificationtasksListOrderByErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListOrderByErrorComponentCodeEnum),
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
    IdentificationtasksListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListOrderByErrorComponentAttrEnum),
          ) as IdentificationtasksListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListOrderByErrorComponentCodeEnum),
          ) as IdentificationtasksListOrderByErrorComponentCodeEnum;
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
  IdentificationtasksListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListOrderByErrorComponentBuilder();
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

class IdentificationtasksListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksListOrderByErrorComponentAttrEnum orderBy = _$identificationtasksListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListOrderByErrorComponentAttrEnum> get serializer => _$identificationtasksListOrderByErrorComponentAttrEnumSerializer;

  const IdentificationtasksListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListOrderByErrorComponentAttrEnum> get values => _$identificationtasksListOrderByErrorComponentAttrEnumValues;
  static IdentificationtasksListOrderByErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListOrderByErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListOrderByErrorComponentCodeEnum invalidChoice = _$identificationtasksListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListOrderByErrorComponentCodeEnum> get serializer => _$identificationtasksListOrderByErrorComponentCodeEnumSerializer;

  const IdentificationtasksListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListOrderByErrorComponentCodeEnum> get values => _$identificationtasksListOrderByErrorComponentCodeEnumValues;
  static IdentificationtasksListOrderByErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListOrderByErrorComponentCodeEnumValueOf(name);
}

