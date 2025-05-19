//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_updated_at_error_component.g.dart';

/// IdentificationtasksListMineUpdatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineUpdatedAtErrorComponent implements Built<IdentificationtasksListMineUpdatedAtErrorComponent, IdentificationtasksListMineUpdatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  updated_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineUpdatedAtErrorComponent._();

  factory IdentificationtasksListMineUpdatedAtErrorComponent([void updates(IdentificationtasksListMineUpdatedAtErrorComponentBuilder b)]) = _$IdentificationtasksListMineUpdatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineUpdatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineUpdatedAtErrorComponent> get serializer => _$IdentificationtasksListMineUpdatedAtErrorComponentSerializer();
}

class _$IdentificationtasksListMineUpdatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineUpdatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineUpdatedAtErrorComponent, _$IdentificationtasksListMineUpdatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineUpdatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum),
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
    IdentificationtasksListMineUpdatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineUpdatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum;
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
  IdentificationtasksListMineUpdatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineUpdatedAtErrorComponentBuilder();
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

class IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'updated_at')
  static const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum updatedAt = _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum> get values => _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksListMineUpdatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineUpdatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum invalid = _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum> get values => _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksListMineUpdatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineUpdatedAtErrorComponentCodeEnumValueOf(name);
}

