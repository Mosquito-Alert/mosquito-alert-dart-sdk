//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_annotations_list_mine_order_by_error_component.g.dart';

/// IdentificationtasksAnnotationsListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksAnnotationsListMineOrderByErrorComponent implements Built<IdentificationtasksAnnotationsListMineOrderByErrorComponent, IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksAnnotationsListMineOrderByErrorComponent._();

  factory IdentificationtasksAnnotationsListMineOrderByErrorComponent([void updates(IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder b)]) = _$IdentificationtasksAnnotationsListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksAnnotationsListMineOrderByErrorComponent> get serializer => _$IdentificationtasksAnnotationsListMineOrderByErrorComponentSerializer();
}

class _$IdentificationtasksAnnotationsListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksAnnotationsListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksAnnotationsListMineOrderByErrorComponent, _$IdentificationtasksAnnotationsListMineOrderByErrorComponent];

  @override
  final String wireName = r'IdentificationtasksAnnotationsListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksAnnotationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum),
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
    IdentificationtasksAnnotationsListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum),
          ) as IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum),
          ) as IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum;
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
  IdentificationtasksAnnotationsListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksAnnotationsListMineOrderByErrorComponentBuilder();
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

class IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum orderBy = _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum> get serializer => _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumSerializer;

  const IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum> get values => _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumValues;
  static IdentificationtasksAnnotationsListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$identificationtasksAnnotationsListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum invalidChoice = _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum> get serializer => _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumSerializer;

  const IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum> get values => _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumValues;
  static IdentificationtasksAnnotationsListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$identificationtasksAnnotationsListMineOrderByErrorComponentCodeEnumValueOf(name);
}

