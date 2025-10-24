//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_user_request.g.dart';

/// PatchedUserRequest
///
/// Properties:
/// * [locale] - The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
@BuiltValue()
abstract class PatchedUserRequest implements Built<PatchedUserRequest, PatchedUserRequestBuilder> {
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  PatchedUserRequestLocaleEnum? get locale;
  // enum localeEnum {  es,  ca,  eu,  bn,  sv,  en,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  PatchedUserRequest._();

  factory PatchedUserRequest([void updates(PatchedUserRequestBuilder b)]) = _$PatchedUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchedUserRequestBuilder b) => b
      ..locale = PatchedUserRequestLocaleEnum.valueOf('en');

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchedUserRequest> get serializer => _$PatchedUserRequestSerializer();
}

class _$PatchedUserRequestSerializer implements PrimitiveSerializer<PatchedUserRequest> {
  @override
  final Iterable<Type> types = const [PatchedUserRequest, _$PatchedUserRequest];

  @override
  final String wireName = r'PatchedUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchedUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(PatchedUserRequestLocaleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchedUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchedUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatchedUserRequestLocaleEnum),
          ) as PatchedUserRequestLocaleEnum;
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
  PatchedUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchedUserRequestBuilder();
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

class PatchedUserRequestLocaleEnum extends EnumClass {

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'es')
  static const PatchedUserRequestLocaleEnum es = _$patchedUserRequestLocaleEnum_es;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ca')
  static const PatchedUserRequestLocaleEnum ca = _$patchedUserRequestLocaleEnum_ca;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'eu')
  static const PatchedUserRequestLocaleEnum eu = _$patchedUserRequestLocaleEnum_eu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bn')
  static const PatchedUserRequestLocaleEnum bn = _$patchedUserRequestLocaleEnum_bn;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sv')
  static const PatchedUserRequestLocaleEnum sv = _$patchedUserRequestLocaleEnum_sv;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'en')
  static const PatchedUserRequestLocaleEnum en = _$patchedUserRequestLocaleEnum_en;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'de')
  static const PatchedUserRequestLocaleEnum de = _$patchedUserRequestLocaleEnum_de;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sq')
  static const PatchedUserRequestLocaleEnum sq = _$patchedUserRequestLocaleEnum_sq;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'el')
  static const PatchedUserRequestLocaleEnum el = _$patchedUserRequestLocaleEnum_el;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'gl')
  static const PatchedUserRequestLocaleEnum gl = _$patchedUserRequestLocaleEnum_gl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hu')
  static const PatchedUserRequestLocaleEnum hu = _$patchedUserRequestLocaleEnum_hu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'pt')
  static const PatchedUserRequestLocaleEnum pt = _$patchedUserRequestLocaleEnum_pt;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sl')
  static const PatchedUserRequestLocaleEnum sl = _$patchedUserRequestLocaleEnum_sl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'it')
  static const PatchedUserRequestLocaleEnum it = _$patchedUserRequestLocaleEnum_it;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'fr')
  static const PatchedUserRequestLocaleEnum fr = _$patchedUserRequestLocaleEnum_fr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bg')
  static const PatchedUserRequestLocaleEnum bg = _$patchedUserRequestLocaleEnum_bg;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ro')
  static const PatchedUserRequestLocaleEnum ro = _$patchedUserRequestLocaleEnum_ro;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hr')
  static const PatchedUserRequestLocaleEnum hr = _$patchedUserRequestLocaleEnum_hr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'mk')
  static const PatchedUserRequestLocaleEnum mk = _$patchedUserRequestLocaleEnum_mk;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sr')
  static const PatchedUserRequestLocaleEnum sr = _$patchedUserRequestLocaleEnum_sr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'lb')
  static const PatchedUserRequestLocaleEnum lb = _$patchedUserRequestLocaleEnum_lb;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'nl')
  static const PatchedUserRequestLocaleEnum nl = _$patchedUserRequestLocaleEnum_nl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'tr')
  static const PatchedUserRequestLocaleEnum tr = _$patchedUserRequestLocaleEnum_tr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const PatchedUserRequestLocaleEnum zhCN = _$patchedUserRequestLocaleEnum_zhCN;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PatchedUserRequestLocaleEnum unknownDefaultOpenApi = _$patchedUserRequestLocaleEnum_unknownDefaultOpenApi;

  static Serializer<PatchedUserRequestLocaleEnum> get serializer => _$patchedUserRequestLocaleEnumSerializer;

  const PatchedUserRequestLocaleEnum._(String name): super(name);

  static BuiltSet<PatchedUserRequestLocaleEnum> get values => _$patchedUserRequestLocaleEnumValues;
  static PatchedUserRequestLocaleEnum valueOf(String name) => _$patchedUserRequestLocaleEnumValueOf(name);
}

