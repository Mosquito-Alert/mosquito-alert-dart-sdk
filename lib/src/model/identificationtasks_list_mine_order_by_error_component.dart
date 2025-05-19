//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_order_by_error_component.g.dart';

/// IdentificationtasksListMineOrderByErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineOrderByErrorComponent implements Built<IdentificationtasksListMineOrderByErrorComponent, IdentificationtasksListMineOrderByErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineOrderByErrorComponentAttrEnum get attr;
  // enum attrEnum {  order_by,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineOrderByErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid_choice,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineOrderByErrorComponent._();

  factory IdentificationtasksListMineOrderByErrorComponent([void updates(IdentificationtasksListMineOrderByErrorComponentBuilder b)]) = _$IdentificationtasksListMineOrderByErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineOrderByErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineOrderByErrorComponent> get serializer => _$IdentificationtasksListMineOrderByErrorComponentSerializer();
}

class _$IdentificationtasksListMineOrderByErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineOrderByErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineOrderByErrorComponent, _$IdentificationtasksListMineOrderByErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineOrderByErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineOrderByErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineOrderByErrorComponentCodeEnum),
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
    IdentificationtasksListMineOrderByErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineOrderByErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineOrderByErrorComponentAttrEnum),
          ) as IdentificationtasksListMineOrderByErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineOrderByErrorComponentCodeEnum),
          ) as IdentificationtasksListMineOrderByErrorComponentCodeEnum;
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
  IdentificationtasksListMineOrderByErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineOrderByErrorComponentBuilder();
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

class IdentificationtasksListMineOrderByErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'order_by')
  static const IdentificationtasksListMineOrderByErrorComponentAttrEnum orderBy = _$identificationtasksListMineOrderByErrorComponentAttrEnum_orderBy;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineOrderByErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineOrderByErrorComponentAttrEnum> get serializer => _$identificationtasksListMineOrderByErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineOrderByErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineOrderByErrorComponentAttrEnum> get values => _$identificationtasksListMineOrderByErrorComponentAttrEnumValues;
  static IdentificationtasksListMineOrderByErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineOrderByErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineOrderByErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid_choice')
  static const IdentificationtasksListMineOrderByErrorComponentCodeEnum invalidChoice = _$identificationtasksListMineOrderByErrorComponentCodeEnum_invalidChoice;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineOrderByErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineOrderByErrorComponentCodeEnum> get serializer => _$identificationtasksListMineOrderByErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineOrderByErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineOrderByErrorComponentCodeEnum> get values => _$identificationtasksListMineOrderByErrorComponentCodeEnumValues;
  static IdentificationtasksListMineOrderByErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineOrderByErrorComponentCodeEnumValueOf(name);
}

