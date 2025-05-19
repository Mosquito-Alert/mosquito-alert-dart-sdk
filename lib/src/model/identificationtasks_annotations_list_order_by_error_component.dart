//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_order_by_error_component.g.dart';

/// IdentificationtasksAnnotationsListOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListOrderByErrorComponent implements Built<IdentificationtasksAnnotationsListOrderByErrorComponent, IdentificationtasksAnnotationsListOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListOrderByErrorComponent._();

  factory IdentificationtasksAnnotationsListOrderByErrorComponent([void updates(IdentificationtasksAnnotationsListOrderByErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListOrderByErrorComponent> get serializer => _$IdentificationtasksAnnotationsListOrderByErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListOrderByErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListOrderByErrorComponent, _$IdentificationtasksAnnotationsListOrderByErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListOrderByErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum orderBy = _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListOrderByErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListOrderByErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListOrderByErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListOrderByErrorComponentCodeEnumValueOf(name);
}

