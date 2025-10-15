//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_request.g.dart';

/// UserRequest
///
/// Properties:
/// * [locale] - The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
@BuiltValue()
abstract class UserRequest implements Built<UserRequest, UserRequestBuilder> {
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  UserRequestLocaleEnum? get locale;
  // enum localeEnum {  es,  ca,  eu,  bn,  sv,  en,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  UserRequest._();

  factory UserRequest([void updates(UserRequestBuilder b)]) = _$UserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRequestBuilder b) => b
      ..locale = 'en';

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRequest> get serializer => _$UserRequestSerializer();
}

class _$UserRequestSerializer implements PrimitiveSerializer<UserRequest> {
  @override
  final Iterable<Type> types = const [UserRequest, _$UserRequest];

  @override
  final String wireName = r'UserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(UserRequestLocaleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRequestLocaleEnum),
          ) as UserRequestLocaleEnum;
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
  UserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRequestBuilder();
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

class UserRequestLocaleEnum extends EnumClass {

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'es')
  static const UserRequestLocaleEnum es = _$userRequestLocaleEnum_es;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ca')
  static const UserRequestLocaleEnum ca = _$userRequestLocaleEnum_ca;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'eu')
  static const UserRequestLocaleEnum eu = _$userRequestLocaleEnum_eu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bn')
  static const UserRequestLocaleEnum bn = _$userRequestLocaleEnum_bn;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sv')
  static const UserRequestLocaleEnum sv = _$userRequestLocaleEnum_sv;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'en')
  static const UserRequestLocaleEnum en = _$userRequestLocaleEnum_en;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'de')
  static const UserRequestLocaleEnum de = _$userRequestLocaleEnum_de;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sq')
  static const UserRequestLocaleEnum sq = _$userRequestLocaleEnum_sq;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'el')
  static const UserRequestLocaleEnum el = _$userRequestLocaleEnum_el;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'gl')
  static const UserRequestLocaleEnum gl = _$userRequestLocaleEnum_gl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hu')
  static const UserRequestLocaleEnum hu = _$userRequestLocaleEnum_hu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'pt')
  static const UserRequestLocaleEnum pt = _$userRequestLocaleEnum_pt;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sl')
  static const UserRequestLocaleEnum sl = _$userRequestLocaleEnum_sl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'it')
  static const UserRequestLocaleEnum it = _$userRequestLocaleEnum_it;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'fr')
  static const UserRequestLocaleEnum fr = _$userRequestLocaleEnum_fr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bg')
  static const UserRequestLocaleEnum bg = _$userRequestLocaleEnum_bg;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ro')
  static const UserRequestLocaleEnum ro = _$userRequestLocaleEnum_ro;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hr')
  static const UserRequestLocaleEnum hr = _$userRequestLocaleEnum_hr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'mk')
  static const UserRequestLocaleEnum mk = _$userRequestLocaleEnum_mk;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sr')
  static const UserRequestLocaleEnum sr = _$userRequestLocaleEnum_sr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'lb')
  static const UserRequestLocaleEnum lb = _$userRequestLocaleEnum_lb;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'nl')
  static const UserRequestLocaleEnum nl = _$userRequestLocaleEnum_nl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'tr')
  static const UserRequestLocaleEnum tr = _$userRequestLocaleEnum_tr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const UserRequestLocaleEnum zhCN = _$userRequestLocaleEnum_zhCN;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserRequestLocaleEnum unknownDefaultOpenApi = _$userRequestLocaleEnum_unknownDefaultOpenApi;

  static Serializer<UserRequestLocaleEnum> get serializer => _$userRequestLocaleEnumSerializer;

  const UserRequestLocaleEnum._(String name): super(name);

  static BuiltSet<UserRequestLocaleEnum> get values => _$userRequestLocaleEnumValues;
  static UserRequestLocaleEnum valueOf(String name) => _$userRequestLocaleEnumValueOf(name);
}

