//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bites_geo_list_boundary_uuid_error_component.g.dart';

/// BitesGeoListBoundaryUuidErrorComponent
///
/// Properties:
/// * [attr] 
/// * [code] 
/// * [detail] 
@BuiltValue()
abstract class BitesGeoListBoundaryUuidErrorComponent implements Built<BitesGeoListBoundaryUuidErrorComponent, BitesGeoListBoundaryUuidErrorComponentBuilder> {
  @BuiltValueField(wireName: r'attr')
  BitesGeoListBoundaryUuidErrorComponentAttrEnum get attr;
  // enum attrEnum {  boundary_uuid,  };

  @BuiltValueField(wireName: r'code')
  BitesGeoListBoundaryUuidErrorComponentCodeEnum get code;
  // enum codeEnum {  invalid,  null_characters_not_allowed,  };

  @BuiltValueField(wireName: r'detail')
  String get detail;

  BitesGeoListBoundaryUuidErrorComponent._();

  factory BitesGeoListBoundaryUuidErrorComponent([void updates(BitesGeoListBoundaryUuidErrorComponentBuilder b)]) = _$BitesGeoListBoundaryUuidErrorComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BitesGeoListBoundaryUuidErrorComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BitesGeoListBoundaryUuidErrorComponent> get serializer => _$BitesGeoListBoundaryUuidErrorComponentSerializer();
}

class _$BitesGeoListBoundaryUuidErrorComponentSerializer implements PrimitiveSerializer<BitesGeoListBoundaryUuidErrorComponent> {
  @override
  final Iterable<Type> types = const [BitesGeoListBoundaryUuidErrorComponent, _$BitesGeoListBoundaryUuidErrorComponent];

  @override
  final String wireName = r'BitesGeoListBoundaryUuidErrorComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BitesGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attr';
    yield serializers.serialize(
      object.attr,
      specifiedType: const FullType(BitesGeoListBoundaryUuidErrorComponentAttrEnum),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(BitesGeoListBoundaryUuidErrorComponentCodeEnum),
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
    BitesGeoListBoundaryUuidErrorComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BitesGeoListBoundaryUuidErrorComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListBoundaryUuidErrorComponentAttrEnum),
          ) as BitesGeoListBoundaryUuidErrorComponentAttrEnum;
          result.attr = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BitesGeoListBoundaryUuidErrorComponentCodeEnum),
          ) as BitesGeoListBoundaryUuidErrorComponentCodeEnum;
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
  BitesGeoListBoundaryUuidErrorComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BitesGeoListBoundaryUuidErrorComponentBuilder();
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

class BitesGeoListBoundaryUuidErrorComponentAttrEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'boundary_uuid')
  static const BitesGeoListBoundaryUuidErrorComponentAttrEnum boundaryUuid = _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListBoundaryUuidErrorComponentAttrEnum unknownDefaultOpenApi = _$bitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListBoundaryUuidErrorComponentAttrEnum> get serializer => _$bitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer;

  const BitesGeoListBoundaryUuidErrorComponentAttrEnum._(String name): super(name);

  static BuiltSet<BitesGeoListBoundaryUuidErrorComponentAttrEnum> get values => _$bitesGeoListBoundaryUuidErrorComponentAttrEnumValues;
  static BitesGeoListBoundaryUuidErrorComponentAttrEnum valueOf(String name) => _$bitesGeoListBoundaryUuidErrorComponentAttrEnumValueOf(name);
}

class BitesGeoListBoundaryUuidErrorComponentCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invalid')
  static const BitesGeoListBoundaryUuidErrorComponentCodeEnum invalid = _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
  @BuiltValueEnumConst(wireName: r'null_characters_not_allowed')
  static const BitesGeoListBoundaryUuidErrorComponentCodeEnum nullCharactersNotAllowed = _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BitesGeoListBoundaryUuidErrorComponentCodeEnum unknownDefaultOpenApi = _$bitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;

  static Serializer<BitesGeoListBoundaryUuidErrorComponentCodeEnum> get serializer => _$bitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer;

  const BitesGeoListBoundaryUuidErrorComponentCodeEnum._(String name): super(name);

  static BuiltSet<BitesGeoListBoundaryUuidErrorComponentCodeEnum> get values => _$bitesGeoListBoundaryUuidErrorComponentCodeEnumValues;
  static BitesGeoListBoundaryUuidErrorComponentCodeEnum valueOf(String name) => _$bitesGeoListBoundaryUuidErrorComponentCodeEnumValueOf(name);
}

