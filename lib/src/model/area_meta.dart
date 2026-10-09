//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_meta.g.dart';

/// AreaMeta
///
/// Properties:
/// * [level] 
/// * [id] 
/// * [code] 
/// * [nameValue] 
@BuiltValue()
abstract class AreaMeta implements Built<AreaMeta, AreaMetaBuilder> {
  @BuiltValueField(wireName: r'level')
  AreaMetaLevelEnum get level;
  // enum levelEnum {  country,  nuts2,  nuts3,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  AreaMeta._();

  factory AreaMeta([void updates(AreaMetaBuilder b)]) = _$AreaMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaMeta> get serializer => _$AreaMetaSerializer();
}

class _$AreaMetaSerializer implements PrimitiveSerializer<AreaMeta> {
  @override
  final Iterable<Type> types = const [AreaMeta, _$AreaMeta];

  @override
  final String wireName = r'AreaMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(AreaMetaLevelEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.nameValue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AreaMetaLevelEnum),
          ) as AreaMetaLevelEnum;
          result.level = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AreaMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaMetaBuilder();
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


class AreaMetaLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country')
  static const AreaMetaLevelEnum country = _$areaMetaLevelEnum_country;
  @BuiltValueEnumConst(wireName: r'nuts2')
  static const AreaMetaLevelEnum nuts2 = _$areaMetaLevelEnum_nuts2;
  @BuiltValueEnumConst(wireName: r'nuts3')
  static const AreaMetaLevelEnum nuts3 = _$areaMetaLevelEnum_nuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AreaMetaLevelEnum unknownDefaultOpenApi = _$areaMetaLevelEnum_unknownDefaultOpenApi;

  static Serializer<AreaMetaLevelEnum> get serializer => _$areaMetaLevelEnumSerializer;

  const AreaMetaLevelEnum._(String name): super(name);

  static BuiltSet<AreaMetaLevelEnum> get values => _$areaMetaLevelEnumValues;
  static AreaMetaLevelEnum valueOf(String name) => _$areaMetaLevelEnumValueOf(name);
}

