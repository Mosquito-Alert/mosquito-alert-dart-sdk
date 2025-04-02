//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mosquito_appearance.g.dart';

/// MosquitoAppearance
///
/// Properties:
/// * [specie] - The mosquito specie perceived by the user.
/// * [thorax] - The species of mosquito that the thorax resembles, according to the user.
/// * [abdomen] - The species of mosquito that the abdomen resembles, according to the user.
/// * [legs] - The species of mosquito that the leg resembles, according to the user.
@BuiltValue()
abstract class MosquitoAppearance implements Built<MosquitoAppearance, MosquitoAppearanceBuilder> {
  /// The mosquito specie perceived by the user.
  @BuiltValueField(wireName: r'specie')
  MosquitoAppearanceSpecieEnum? get specie;
  // enum specieEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueField(wireName: r'thorax')
  MosquitoAppearanceThoraxEnum? get thorax;
  // enum thoraxEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueField(wireName: r'abdomen')
  MosquitoAppearanceAbdomenEnum? get abdomen;
  // enum abdomenEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueField(wireName: r'legs')
  MosquitoAppearanceLegsEnum? get legs;
  // enum legsEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  MosquitoAppearance._();

  factory MosquitoAppearance([void updates(MosquitoAppearanceBuilder b)]) = _$MosquitoAppearance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MosquitoAppearanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MosquitoAppearance> get serializer => _$MosquitoAppearanceSerializer();
}

class _$MosquitoAppearanceSerializer implements PrimitiveSerializer<MosquitoAppearance> {
  @override
  final Iterable<Type> types = const [MosquitoAppearance, _$MosquitoAppearance];

  @override
  final String wireName = r'MosquitoAppearance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MosquitoAppearance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.specie != null) {
      yield r'specie';
      yield serializers.serialize(
        object.specie,
        specifiedType: const FullType.nullable(MosquitoAppearanceSpecieEnum),
      );
    }
    if (object.thorax != null) {
      yield r'thorax';
      yield serializers.serialize(
        object.thorax,
        specifiedType: const FullType.nullable(MosquitoAppearanceThoraxEnum),
      );
    }
    if (object.abdomen != null) {
      yield r'abdomen';
      yield serializers.serialize(
        object.abdomen,
        specifiedType: const FullType.nullable(MosquitoAppearanceAbdomenEnum),
      );
    }
    if (object.legs != null) {
      yield r'legs';
      yield serializers.serialize(
        object.legs,
        specifiedType: const FullType.nullable(MosquitoAppearanceLegsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MosquitoAppearance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MosquitoAppearanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'specie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceSpecieEnum),
          ) as MosquitoAppearanceSpecieEnum?;
          if (valueDes == null) continue;
          result.specie = valueDes;
          break;
        case r'thorax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceThoraxEnum),
          ) as MosquitoAppearanceThoraxEnum?;
          if (valueDes == null) continue;
          result.thorax = valueDes;
          break;
        case r'abdomen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceAbdomenEnum),
          ) as MosquitoAppearanceAbdomenEnum?;
          if (valueDes == null) continue;
          result.abdomen = valueDes;
          break;
        case r'legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceLegsEnum),
          ) as MosquitoAppearanceLegsEnum?;
          if (valueDes == null) continue;
          result.legs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MosquitoAppearance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MosquitoAppearanceBuilder();
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

class MosquitoAppearanceSpecieEnum extends EnumClass {

  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceSpecieEnum albopictus = _$mosquitoAppearanceSpecieEnum_albopictus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceSpecieEnum aegypti = _$mosquitoAppearanceSpecieEnum_aegypti;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceSpecieEnum japonicus = _$mosquitoAppearanceSpecieEnum_japonicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceSpecieEnum koreicus = _$mosquitoAppearanceSpecieEnum_koreicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceSpecieEnum culex = _$mosquitoAppearanceSpecieEnum_culex;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceSpecieEnum other = _$mosquitoAppearanceSpecieEnum_other;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceSpecieEnum empty = _$mosquitoAppearanceSpecieEnum_empty;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceSpecieEnum unknownDefaultOpenApi = _$mosquitoAppearanceSpecieEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceSpecieEnum> get serializer => _$mosquitoAppearanceSpecieEnumSerializer;

  const MosquitoAppearanceSpecieEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceSpecieEnum> get values => _$mosquitoAppearanceSpecieEnumValues;
  static MosquitoAppearanceSpecieEnum valueOf(String name) => _$mosquitoAppearanceSpecieEnumValueOf(name);
}

class MosquitoAppearanceThoraxEnum extends EnumClass {

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceThoraxEnum albopictus = _$mosquitoAppearanceThoraxEnum_albopictus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceThoraxEnum aegypti = _$mosquitoAppearanceThoraxEnum_aegypti;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceThoraxEnum japonicus = _$mosquitoAppearanceThoraxEnum_japonicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceThoraxEnum koreicus = _$mosquitoAppearanceThoraxEnum_koreicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceThoraxEnum culex = _$mosquitoAppearanceThoraxEnum_culex;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceThoraxEnum other = _$mosquitoAppearanceThoraxEnum_other;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceThoraxEnum empty = _$mosquitoAppearanceThoraxEnum_empty;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceThoraxEnum unknownDefaultOpenApi = _$mosquitoAppearanceThoraxEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceThoraxEnum> get serializer => _$mosquitoAppearanceThoraxEnumSerializer;

  const MosquitoAppearanceThoraxEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceThoraxEnum> get values => _$mosquitoAppearanceThoraxEnumValues;
  static MosquitoAppearanceThoraxEnum valueOf(String name) => _$mosquitoAppearanceThoraxEnumValueOf(name);
}

class MosquitoAppearanceAbdomenEnum extends EnumClass {

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceAbdomenEnum albopictus = _$mosquitoAppearanceAbdomenEnum_albopictus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceAbdomenEnum aegypti = _$mosquitoAppearanceAbdomenEnum_aegypti;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceAbdomenEnum japonicus = _$mosquitoAppearanceAbdomenEnum_japonicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceAbdomenEnum koreicus = _$mosquitoAppearanceAbdomenEnum_koreicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceAbdomenEnum culex = _$mosquitoAppearanceAbdomenEnum_culex;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceAbdomenEnum other = _$mosquitoAppearanceAbdomenEnum_other;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceAbdomenEnum empty = _$mosquitoAppearanceAbdomenEnum_empty;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceAbdomenEnum unknownDefaultOpenApi = _$mosquitoAppearanceAbdomenEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceAbdomenEnum> get serializer => _$mosquitoAppearanceAbdomenEnumSerializer;

  const MosquitoAppearanceAbdomenEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceAbdomenEnum> get values => _$mosquitoAppearanceAbdomenEnumValues;
  static MosquitoAppearanceAbdomenEnum valueOf(String name) => _$mosquitoAppearanceAbdomenEnumValueOf(name);
}

class MosquitoAppearanceLegsEnum extends EnumClass {

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceLegsEnum albopictus = _$mosquitoAppearanceLegsEnum_albopictus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceLegsEnum aegypti = _$mosquitoAppearanceLegsEnum_aegypti;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceLegsEnum japonicus = _$mosquitoAppearanceLegsEnum_japonicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceLegsEnum koreicus = _$mosquitoAppearanceLegsEnum_koreicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceLegsEnum culex = _$mosquitoAppearanceLegsEnum_culex;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceLegsEnum other = _$mosquitoAppearanceLegsEnum_other;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceLegsEnum empty = _$mosquitoAppearanceLegsEnum_empty;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceLegsEnum unknownDefaultOpenApi = _$mosquitoAppearanceLegsEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceLegsEnum> get serializer => _$mosquitoAppearanceLegsEnumSerializer;

  const MosquitoAppearanceLegsEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceLegsEnum> get values => _$mosquitoAppearanceLegsEnumValues;
  static MosquitoAppearanceLegsEnum valueOf(String name) => _$mosquitoAppearanceLegsEnumValueOf(name);
}

