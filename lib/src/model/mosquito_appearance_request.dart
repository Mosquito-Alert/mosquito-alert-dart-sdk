//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mosquito_appearance_request.g.dart';

/// MosquitoAppearanceRequest
///
/// Properties:
/// * [specie] - The mosquito specie perceived by the user.
/// * [thorax] - The species of mosquito that the thorax resembles, according to the user.
/// * [abdomen] - The species of mosquito that the abdomen resembles, according to the user.
/// * [legs] - The species of mosquito that the leg resembles, according to the user.
@BuiltValue()
abstract class MosquitoAppearanceRequest implements Built<MosquitoAppearanceRequest, MosquitoAppearanceRequestBuilder> {
  /// The mosquito specie perceived by the user.
  @BuiltValueField(wireName: r'specie')
  MosquitoAppearanceRequestSpecieEnum? get specie;
  // enum specieEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueField(wireName: r'thorax')
  MosquitoAppearanceRequestThoraxEnum? get thorax;
  // enum thoraxEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueField(wireName: r'abdomen')
  MosquitoAppearanceRequestAbdomenEnum? get abdomen;
  // enum abdomenEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueField(wireName: r'legs')
  MosquitoAppearanceRequestLegsEnum? get legs;
  // enum legsEnum {  albopictus,  aegypti,  japonicus,  koreicus,  culex,  other,  ,  ,  };

  MosquitoAppearanceRequest._();

  factory MosquitoAppearanceRequest([void updates(MosquitoAppearanceRequestBuilder b)]) = _$MosquitoAppearanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MosquitoAppearanceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MosquitoAppearanceRequest> get serializer => _$MosquitoAppearanceRequestSerializer();
}

class _$MosquitoAppearanceRequestSerializer implements PrimitiveSerializer<MosquitoAppearanceRequest> {
  @override
  final Iterable<Type> types = const [MosquitoAppearanceRequest, _$MosquitoAppearanceRequest];

  @override
  final String wireName = r'MosquitoAppearanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MosquitoAppearanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.specie != null) {
      yield r'specie';
      yield serializers.serialize(
        object.specie,
        specifiedType: const FullType.nullable(MosquitoAppearanceRequestSpecieEnum),
      );
    }
    if (object.thorax != null) {
      yield r'thorax';
      yield serializers.serialize(
        object.thorax,
        specifiedType: const FullType.nullable(MosquitoAppearanceRequestThoraxEnum),
      );
    }
    if (object.abdomen != null) {
      yield r'abdomen';
      yield serializers.serialize(
        object.abdomen,
        specifiedType: const FullType.nullable(MosquitoAppearanceRequestAbdomenEnum),
      );
    }
    if (object.legs != null) {
      yield r'legs';
      yield serializers.serialize(
        object.legs,
        specifiedType: const FullType.nullable(MosquitoAppearanceRequestLegsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MosquitoAppearanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MosquitoAppearanceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'specie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceRequestSpecieEnum),
          ) as MosquitoAppearanceRequestSpecieEnum?;
          if (valueDes == null) continue;
          result.specie = valueDes;
          break;
        case r'thorax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceRequestThoraxEnum),
          ) as MosquitoAppearanceRequestThoraxEnum?;
          if (valueDes == null) continue;
          result.thorax = valueDes;
          break;
        case r'abdomen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceRequestAbdomenEnum),
          ) as MosquitoAppearanceRequestAbdomenEnum?;
          if (valueDes == null) continue;
          result.abdomen = valueDes;
          break;
        case r'legs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MosquitoAppearanceRequestLegsEnum),
          ) as MosquitoAppearanceRequestLegsEnum?;
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
  MosquitoAppearanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MosquitoAppearanceRequestBuilder();
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

class MosquitoAppearanceRequestSpecieEnum extends EnumClass {

  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceRequestSpecieEnum albopictus = _$mosquitoAppearanceRequestSpecieEnum_albopictus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceRequestSpecieEnum aegypti = _$mosquitoAppearanceRequestSpecieEnum_aegypti;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceRequestSpecieEnum japonicus = _$mosquitoAppearanceRequestSpecieEnum_japonicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceRequestSpecieEnum koreicus = _$mosquitoAppearanceRequestSpecieEnum_koreicus;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceRequestSpecieEnum culex = _$mosquitoAppearanceRequestSpecieEnum_culex;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceRequestSpecieEnum other = _$mosquitoAppearanceRequestSpecieEnum_other;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceRequestSpecieEnum empty = _$mosquitoAppearanceRequestSpecieEnum_empty;
  /// The mosquito specie perceived by the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceRequestSpecieEnum unknownDefaultOpenApi = _$mosquitoAppearanceRequestSpecieEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceRequestSpecieEnum> get serializer => _$mosquitoAppearanceRequestSpecieEnumSerializer;

  const MosquitoAppearanceRequestSpecieEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceRequestSpecieEnum> get values => _$mosquitoAppearanceRequestSpecieEnumValues;
  static MosquitoAppearanceRequestSpecieEnum valueOf(String name) => _$mosquitoAppearanceRequestSpecieEnumValueOf(name);
}

class MosquitoAppearanceRequestThoraxEnum extends EnumClass {

  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceRequestThoraxEnum albopictus = _$mosquitoAppearanceRequestThoraxEnum_albopictus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceRequestThoraxEnum aegypti = _$mosquitoAppearanceRequestThoraxEnum_aegypti;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceRequestThoraxEnum japonicus = _$mosquitoAppearanceRequestThoraxEnum_japonicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceRequestThoraxEnum koreicus = _$mosquitoAppearanceRequestThoraxEnum_koreicus;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceRequestThoraxEnum culex = _$mosquitoAppearanceRequestThoraxEnum_culex;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceRequestThoraxEnum other = _$mosquitoAppearanceRequestThoraxEnum_other;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceRequestThoraxEnum empty = _$mosquitoAppearanceRequestThoraxEnum_empty;
  /// The species of mosquito that the thorax resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceRequestThoraxEnum unknownDefaultOpenApi = _$mosquitoAppearanceRequestThoraxEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceRequestThoraxEnum> get serializer => _$mosquitoAppearanceRequestThoraxEnumSerializer;

  const MosquitoAppearanceRequestThoraxEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceRequestThoraxEnum> get values => _$mosquitoAppearanceRequestThoraxEnumValues;
  static MosquitoAppearanceRequestThoraxEnum valueOf(String name) => _$mosquitoAppearanceRequestThoraxEnumValueOf(name);
}

class MosquitoAppearanceRequestAbdomenEnum extends EnumClass {

  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceRequestAbdomenEnum albopictus = _$mosquitoAppearanceRequestAbdomenEnum_albopictus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceRequestAbdomenEnum aegypti = _$mosquitoAppearanceRequestAbdomenEnum_aegypti;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceRequestAbdomenEnum japonicus = _$mosquitoAppearanceRequestAbdomenEnum_japonicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceRequestAbdomenEnum koreicus = _$mosquitoAppearanceRequestAbdomenEnum_koreicus;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceRequestAbdomenEnum culex = _$mosquitoAppearanceRequestAbdomenEnum_culex;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceRequestAbdomenEnum other = _$mosquitoAppearanceRequestAbdomenEnum_other;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceRequestAbdomenEnum empty = _$mosquitoAppearanceRequestAbdomenEnum_empty;
  /// The species of mosquito that the abdomen resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceRequestAbdomenEnum unknownDefaultOpenApi = _$mosquitoAppearanceRequestAbdomenEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceRequestAbdomenEnum> get serializer => _$mosquitoAppearanceRequestAbdomenEnumSerializer;

  const MosquitoAppearanceRequestAbdomenEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceRequestAbdomenEnum> get values => _$mosquitoAppearanceRequestAbdomenEnumValues;
  static MosquitoAppearanceRequestAbdomenEnum valueOf(String name) => _$mosquitoAppearanceRequestAbdomenEnumValueOf(name);
}

class MosquitoAppearanceRequestLegsEnum extends EnumClass {

  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'albopictus')
  static const MosquitoAppearanceRequestLegsEnum albopictus = _$mosquitoAppearanceRequestLegsEnum_albopictus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'aegypti')
  static const MosquitoAppearanceRequestLegsEnum aegypti = _$mosquitoAppearanceRequestLegsEnum_aegypti;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'japonicus')
  static const MosquitoAppearanceRequestLegsEnum japonicus = _$mosquitoAppearanceRequestLegsEnum_japonicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'koreicus')
  static const MosquitoAppearanceRequestLegsEnum koreicus = _$mosquitoAppearanceRequestLegsEnum_koreicus;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'culex')
  static const MosquitoAppearanceRequestLegsEnum culex = _$mosquitoAppearanceRequestLegsEnum_culex;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'other')
  static const MosquitoAppearanceRequestLegsEnum other = _$mosquitoAppearanceRequestLegsEnum_other;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'')
  static const MosquitoAppearanceRequestLegsEnum empty = _$mosquitoAppearanceRequestLegsEnum_empty;
  /// The species of mosquito that the leg resembles, according to the user.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MosquitoAppearanceRequestLegsEnum unknownDefaultOpenApi = _$mosquitoAppearanceRequestLegsEnum_unknownDefaultOpenApi;

  static Serializer<MosquitoAppearanceRequestLegsEnum> get serializer => _$mosquitoAppearanceRequestLegsEnumSerializer;

  const MosquitoAppearanceRequestLegsEnum._(String name): super(name);

  static BuiltSet<MosquitoAppearanceRequestLegsEnum> get values => _$mosquitoAppearanceRequestLegsEnumValues;
  static MosquitoAppearanceRequestLegsEnum valueOf(String name) => _$mosquitoAppearanceRequestLegsEnumValueOf(name);
}

