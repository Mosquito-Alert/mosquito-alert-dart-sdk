//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_mine_boundary_uuid_error_component.g.dart';

/// BitesListMineBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListMineBoundaryUuidErrorComponent implements Built<BitesListMineBoundaryUuidErrorComponent, BitesListMineBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListMineBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesListMineBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListMineBoundaryUuidErrorComponent._();

  factory BitesListMineBoundaryUuidErrorComponent([void updates(BitesListMineBoundaryUuidErrorComponentBuilder b)]) = _$BitesListMineBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListMineBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListMineBoundaryUuidErrorComponent> get serializer => _$BitesListMineBoundaryUuidErrorComponentSerializer();
}

class _$BitesListMineBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BitesListMineBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListMineBoundaryUuidErrorComponent, _$BitesListMineBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BitesListMineBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListMineBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListMineBoundaryUuidErrorComponentCodeEnum),
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
    BitesListMineBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListMineBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineBoundaryUuidErrorComponentAttrEnum),
          ) as BitesListMineBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListMineBoundaryUuidErrorComponentCodeEnum),
          ) as BitesListMineBoundaryUuidErrorComponentCodeEnum;
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
  BitesListMineBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListMineBoundaryUuidErrorComponentBuilder();
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

class BitesListMineBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BitesListMineBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$bitesListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineBoundaryUuidErrorComponentAttrEnum> get serializer => _$bitesListMineBoundaryUuidErrorComponentAttrEnumSerializer;

  const BitesListMineBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListMineBoundaryUuidErrorComponentAttrEnum> get values => _$bitesListMineBoundaryUuidErrorComponentAttrEnumValues;
  static BitesListMineBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$bitesListMineBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BitesListMineBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListMineBoundaryUuidErrorComponentCodeEnum invalid = _$bitesListMineBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListMineBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListMineBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListMineBoundaryUuidErrorComponentCodeEnum> get serializer => _$bitesListMineBoundaryUuidErrorComponentCodeEnumSerializer;

  const BitesListMineBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListMineBoundaryUuidErrorComponentCodeEnum> get values => _$bitesListMineBoundaryUuidErrorComponentCodeEnumValues;
  static BitesListMineBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$bitesListMineBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

