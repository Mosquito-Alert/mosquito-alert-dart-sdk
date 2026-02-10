//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_list_boundary_uuid_error_component.g.dart';

/// BitesListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesListBoundaryUuidErrorComponent implements Built<BitesListBoundaryUuidErrorComponent, BitesListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesListBoundaryUuidErrorComponent._();

  factory BitesListBoundaryUuidErrorComponent([void updates(BitesListBoundaryUuidErrorComponentBuilder b)]) = _$BitesListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesListBoundaryUuidErrorComponent> get serializer => _$BitesListBoundaryUuidErrorComponentSerializer();
}

class _$BitesListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BitesListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesListBoundaryUuidErrorComponent, _$BitesListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BitesListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesListBoundaryUuidErrorComponentCodeEnum),
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
    BitesListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListBoundaryUuidErrorComponentAttrEnum),
          ) as BitesListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesListBoundaryUuidErrorComponentCodeEnum),
          ) as BitesListBoundaryUuidErrorComponentCodeEnum;
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
  BitesListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesListBoundaryUuidErrorComponentBuilder();
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

class BitesListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BitesListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$bitesListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesListBoundaryUuidErrorComponentAttrEnum> get serializer => _$bitesListBoundaryUuidErrorComponentAttrEnumSerializer;

  const BitesListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesListBoundaryUuidErrorComponentAttrEnum> get values => _$bitesListBoundaryUuidErrorComponentAttrEnumValues;
  static BitesListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$bitesListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BitesListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesListBoundaryUuidErrorComponentCodeEnum invalid = _$bitesListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesListBoundaryUuidErrorComponentCodeEnum> get serializer => _$bitesListBoundaryUuidErrorComponentCodeEnumSerializer;

  const BitesListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesListBoundaryUuidErrorComponentCodeEnum> get values => _$bitesListBoundaryUuidErrorComponentCodeEnumValues;
  static BitesListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$bitesListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

