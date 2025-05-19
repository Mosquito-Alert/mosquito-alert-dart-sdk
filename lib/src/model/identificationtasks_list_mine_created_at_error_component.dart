//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identificationtasks_list_mine_created_at_error_component.g.dart';

/// IdentificationtasksListMineCreatedAtErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class IdentificationtasksListMineCreatedAtErrorComponent implements Built<IdentificationtasksListMineCreatedAtErrorComponent, IdentificationtasksListMineCreatedAtErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  IdentificationtasksListMineCreatedAtErrorComponentAttrEnum get attr;
  // enum attrEnum {  created_at,  };

  @BuiltValueField(wireName: r'code')
  IdentificationtasksListMineCreatedAtErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  IdentificationtasksListMineCreatedAtErrorComponent._();

  factory IdentificationtasksListMineCreatedAtErrorComponent([void updates(IdentificationtasksListMineCreatedAtErrorComponentBuilder b)]) = _$IdentificationtasksListMineCreatedAtErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationtasksListMineCreatedAtErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationtasksListMineCreatedAtErrorComponent> get serializer => _$IdentificationtasksListMineCreatedAtErrorComponentSerializer();
}

class _$IdentificationtasksListMineCreatedAtErrorComponentSerializer implements PrimitiveSerializer<IdentificationtasksListMineCreatedAtErrorComponent> {
  @override
  final Iterable<Type> types = const [IdentificationtasksListMineCreatedAtErrorComponent, _$IdentificationtasksListMineCreatedAtErrorComponent];

  @override
  final String wireName = r'IdentificationtasksListMineCreatedAtErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationtasksListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(IdentificationtasksListMineCreatedAtErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(IdentificationtasksListMineCreatedAtErrorComponentCodeEnum),
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
    IdentificationtasksListMineCreatedAtErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationtasksListMineCreatedAtErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineCreatedAtErrorComponentAttrEnum),
          ) as IdentificationtasksListMineCreatedAtErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationtasksListMineCreatedAtErrorComponentCodeEnum),
          ) as IdentificationtasksListMineCreatedAtErrorComponentCodeEnum;
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
  IdentificationtasksListMineCreatedAtErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationtasksListMineCreatedAtErrorComponentBuilder();
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

class IdentificationtasksListMineCreatedAtErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum createdAt = _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum unknownDefaultOpenApi = _$identificationtasksListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineCreatedAtErrorComponentAttrEnum> get serializer => _$identificationtasksListMineCreatedAtErrorComponentAttrEnumSerializer;

  const IdentificationtasksListMineCreatedAtErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineCreatedAtErrorComponentAttrEnum> get values => _$identificationtasksListMineCreatedAtErrorComponentAttrEnumValues;
  static IdentificationtasksListMineCreatedAtErrorComponentAttrEnum valueOf(String name) => _$identificationtasksListMineCreatedAtErrorComponentAttrEnumValueOf(name);
}

class IdentificationtasksListMineCreatedAtErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum invalid = _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum unknownDefaultOpenApi = _$identificationtasksListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<IdentificationtasksListMineCreatedAtErrorComponentCodeEnum> get serializer => _$identificationtasksListMineCreatedAtErrorComponentCodeEnumSerializer;

  const IdentificationtasksListMineCreatedAtErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<IdentificationtasksListMineCreatedAtErrorComponentCodeEnum> get values => _$identificationtasksListMineCreatedAtErrorComponentCodeEnumValues;
  static IdentificationtasksListMineCreatedAtErrorComponentCodeEnum valueOf(String name) => _$identificationtasksListMineCreatedAtErrorComponentCodeEnumValueOf(name);
}

