//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'minimal_user.g.dart';

/// MinimalUser
///
/// Properties:
/// * [uuid] 
/// * [locale] - The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
@BuiltValue()
abstract class MinimalUser implements Built<MinimalUser, MinimalUserBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  MinimalUserLocaleEnum? get locale;
  // enum localeEnum {  en,  es,  ca,  eu,  bn,  sv,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  MinimalUser._();

  factory MinimalUser([void updates(MinimalUserBuilder b)]) = _$MinimalUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MinimalUserBuilder b) => b
      ..locale = MinimalUserLocaleEnum.valueOf('en');

  @BuiltValueSerializer(custom: true)
  static Serializer<MinimalUser> get serializer => _$MinimalUserSerializer();
}

class _$MinimalUserSerializer implements PrimitiveSerializer<MinimalUser> {
  @override
  final Iterable<Type> types = const [MinimalUser, _$MinimalUser];

  @override
  final String wireName = r'MinimalUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinimalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(MinimalUserLocaleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MinimalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MinimalUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MinimalUserLocaleEnum),
          ) as MinimalUserLocaleEnum?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MinimalUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MinimalUserBuilder();
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


/// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
class MinimalUserLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'en')
  static const MinimalUserLocaleEnum en = _$minimalUserLocaleEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const MinimalUserLocaleEnum es = _$minimalUserLocaleEnum_es;
  @BuiltValueEnumConst(wireName: r'ca')
  static const MinimalUserLocaleEnum ca = _$minimalUserLocaleEnum_ca;
  @BuiltValueEnumConst(wireName: r'eu')
  static const MinimalUserLocaleEnum eu = _$minimalUserLocaleEnum_eu;
  @BuiltValueEnumConst(wireName: r'bn')
  static const MinimalUserLocaleEnum bn = _$minimalUserLocaleEnum_bn;
  @BuiltValueEnumConst(wireName: r'sv')
  static const MinimalUserLocaleEnum sv = _$minimalUserLocaleEnum_sv;
  @BuiltValueEnumConst(wireName: r'de')
  static const MinimalUserLocaleEnum de = _$minimalUserLocaleEnum_de;
  @BuiltValueEnumConst(wireName: r'sq')
  static const MinimalUserLocaleEnum sq = _$minimalUserLocaleEnum_sq;
  @BuiltValueEnumConst(wireName: r'el')
  static const MinimalUserLocaleEnum el = _$minimalUserLocaleEnum_el;
  @BuiltValueEnumConst(wireName: r'gl')
  static const MinimalUserLocaleEnum gl = _$minimalUserLocaleEnum_gl;
  @BuiltValueEnumConst(wireName: r'hu')
  static const MinimalUserLocaleEnum hu = _$minimalUserLocaleEnum_hu;
  @BuiltValueEnumConst(wireName: r'pt')
  static const MinimalUserLocaleEnum pt = _$minimalUserLocaleEnum_pt;
  @BuiltValueEnumConst(wireName: r'sl')
  static const MinimalUserLocaleEnum sl = _$minimalUserLocaleEnum_sl;
  @BuiltValueEnumConst(wireName: r'it')
  static const MinimalUserLocaleEnum it = _$minimalUserLocaleEnum_it;
  @BuiltValueEnumConst(wireName: r'fr')
  static const MinimalUserLocaleEnum fr = _$minimalUserLocaleEnum_fr;
  @BuiltValueEnumConst(wireName: r'bg')
  static const MinimalUserLocaleEnum bg = _$minimalUserLocaleEnum_bg;
  @BuiltValueEnumConst(wireName: r'ro')
  static const MinimalUserLocaleEnum ro = _$minimalUserLocaleEnum_ro;
  @BuiltValueEnumConst(wireName: r'hr')
  static const MinimalUserLocaleEnum hr = _$minimalUserLocaleEnum_hr;
  @BuiltValueEnumConst(wireName: r'mk')
  static const MinimalUserLocaleEnum mk = _$minimalUserLocaleEnum_mk;
  @BuiltValueEnumConst(wireName: r'sr')
  static const MinimalUserLocaleEnum sr = _$minimalUserLocaleEnum_sr;
  @BuiltValueEnumConst(wireName: r'lb')
  static const MinimalUserLocaleEnum lb = _$minimalUserLocaleEnum_lb;
  @BuiltValueEnumConst(wireName: r'nl')
  static const MinimalUserLocaleEnum nl = _$minimalUserLocaleEnum_nl;
  @BuiltValueEnumConst(wireName: r'tr')
  static const MinimalUserLocaleEnum tr = _$minimalUserLocaleEnum_tr;
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const MinimalUserLocaleEnum zhCN = _$minimalUserLocaleEnum_zhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MinimalUserLocaleEnum unknownDefaultOpenApi = _$minimalUserLocaleEnum_unknownDefaultOpenApi;

  static Serializer<MinimalUserLocaleEnum> get serializer => _$minimalUserLocaleEnumSerializer;

  const MinimalUserLocaleEnum._(String name): super(name);

  static BuiltSet<MinimalUserLocaleEnum> get values => _$minimalUserLocaleEnumValues;
  static MinimalUserLocaleEnum valueOf(String name) => _$minimalUserLocaleEnumValueOf(name);
}

