//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_area.g.dart';

/// StatsArea
///
/// Properties:
/// * [key] - Value to send as `?area=`, e.g. \"nuts2:34\".
/// * [level] 
/// * [id] 
/// * [code] 
/// * [nameValue] 
/// * [isMember] - True if the user is a direct member of a workspace anchored on this area.
/// * [children] 
@BuiltValue()
abstract class StatsArea implements Built<StatsArea, StatsAreaBuilder> {
  /// Value to send as `?area=`, e.g. \"nuts2:34\".
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'level')
  StatsAreaLevelEnum get level;
  // enum levelEnum {  country,  nuts2,  nuts3,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get nameValue;

  /// True if the user is a direct member of a workspace anchored on this area.
  @BuiltValueField(wireName: r'is_member')
  bool get isMember;

  @BuiltValueField(wireName: r'children')
  BuiltList<StatsArea> get children;

  StatsArea._();

  factory StatsArea([void updates(StatsAreaBuilder b)]) = _$StatsArea;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatsAreaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatsArea> get serializer => _$StatsAreaSerializer();
}

class _$StatsAreaSerializer implements PrimitiveSerializer<StatsArea> {
  @override
  final Iterable<Type> types = const [StatsArea, _$StatsArea];

  @override
  final String wireName = r'StatsArea';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatsArea object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(StatsAreaLevelEnum),
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
    yield r'is_member';
    yield serializers.serialize(
      object.isMember,
      specifiedType: const FullType(bool),
    );
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(StatsArea)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StatsArea object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatsAreaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatsAreaLevelEnum),
          ) as StatsAreaLevelEnum;
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
        case r'is_member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMember = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StatsArea)]),
          ) as BuiltList<StatsArea>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatsArea deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatsAreaBuilder();
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


class StatsAreaLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country')
  static const StatsAreaLevelEnum country = _$statsAreaLevelEnum_country;
  @BuiltValueEnumConst(wireName: r'nuts2')
  static const StatsAreaLevelEnum nuts2 = _$statsAreaLevelEnum_nuts2;
  @BuiltValueEnumConst(wireName: r'nuts3')
  static const StatsAreaLevelEnum nuts3 = _$statsAreaLevelEnum_nuts3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StatsAreaLevelEnum unknownDefaultOpenApi = _$statsAreaLevelEnum_unknownDefaultOpenApi;

  static Serializer<StatsAreaLevelEnum> get serializer => _$statsAreaLevelEnumSerializer;

  const StatsAreaLevelEnum._(String name): super(name);

  static BuiltSet<StatsAreaLevelEnum> get values => _$statsAreaLevelEnumValues;
  static StatsAreaLevelEnum valueOf(String name) => _$statsAreaLevelEnumValueOf(name);
}

