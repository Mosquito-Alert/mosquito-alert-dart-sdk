//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:time_machine/time_machine.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user.g.dart';

/// CreateUser
///
/// Properties:
/// * [uuid] 
/// * [registrationTime] - The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
/// * [locale] - The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
/// * [languageIso] - ISO 639-1 code
/// * [score] - Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site
/// * [lastScoreUpdate] - Last time score was updated
@BuiltValue()
abstract class CreateUser implements Built<CreateUser, CreateUserBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// The date and time when user registered and consented to sharing data. Automatically set by server when user uploads registration.
  @BuiltValueField(wireName: r'registration_time')
  OffsetDateTime get registrationTime;

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  CreateUserLocaleEnum? get locale;
  // enum localeEnum {  es,  ca,  eu,  bn,  sv,  en,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  /// ISO 639-1 code
  @BuiltValueField(wireName: r'language_iso')
  String get languageIso;

  /// Global XP Score. This field is updated whenever the user asks for the score, and is only stored here. The content must equal score_v2_adult + score_v2_bite + score_v2_site
  @BuiltValueField(wireName: r'score')
  int get score;

  /// Last time score was updated
  @BuiltValueField(wireName: r'last_score_update')
  OffsetDateTime get lastScoreUpdate;

  CreateUser._();

  factory CreateUser([void updates(CreateUserBuilder b)]) = _$CreateUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUser> get serializer => _$CreateUserSerializer();
}

class _$CreateUserSerializer implements PrimitiveSerializer<CreateUser> {
  @override
  final Iterable<Type> types = const [CreateUser, _$CreateUser];

  @override
  final String wireName = r'CreateUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'registration_time';
    yield serializers.serialize(
      object.registrationTime,
      specifiedType: const FullType(OffsetDateTime),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(CreateUserLocaleEnum),
      );
    }
    yield r'language_iso';
    yield serializers.serialize(
      object.languageIso,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
    yield r'last_score_update';
    yield serializers.serialize(
      object.lastScoreUpdate,
      specifiedType: const FullType(OffsetDateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserBuilder result,
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
        case r'registration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.registrationTime = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateUserLocaleEnum),
          ) as CreateUserLocaleEnum;
          result.locale = valueDes;
          break;
        case r'language_iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.languageIso = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'last_score_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OffsetDateTime),
          ) as OffsetDateTime;
          result.lastScoreUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserBuilder();
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

class CreateUserLocaleEnum extends EnumClass {

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'es')
  static const CreateUserLocaleEnum es = _$createUserLocaleEnum_es;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ca')
  static const CreateUserLocaleEnum ca = _$createUserLocaleEnum_ca;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'eu')
  static const CreateUserLocaleEnum eu = _$createUserLocaleEnum_eu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bn')
  static const CreateUserLocaleEnum bn = _$createUserLocaleEnum_bn;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sv')
  static const CreateUserLocaleEnum sv = _$createUserLocaleEnum_sv;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'en')
  static const CreateUserLocaleEnum en = _$createUserLocaleEnum_en;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'de')
  static const CreateUserLocaleEnum de = _$createUserLocaleEnum_de;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sq')
  static const CreateUserLocaleEnum sq = _$createUserLocaleEnum_sq;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'el')
  static const CreateUserLocaleEnum el = _$createUserLocaleEnum_el;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'gl')
  static const CreateUserLocaleEnum gl = _$createUserLocaleEnum_gl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hu')
  static const CreateUserLocaleEnum hu = _$createUserLocaleEnum_hu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'pt')
  static const CreateUserLocaleEnum pt = _$createUserLocaleEnum_pt;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sl')
  static const CreateUserLocaleEnum sl = _$createUserLocaleEnum_sl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'it')
  static const CreateUserLocaleEnum it = _$createUserLocaleEnum_it;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'fr')
  static const CreateUserLocaleEnum fr = _$createUserLocaleEnum_fr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bg')
  static const CreateUserLocaleEnum bg = _$createUserLocaleEnum_bg;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ro')
  static const CreateUserLocaleEnum ro = _$createUserLocaleEnum_ro;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hr')
  static const CreateUserLocaleEnum hr = _$createUserLocaleEnum_hr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'mk')
  static const CreateUserLocaleEnum mk = _$createUserLocaleEnum_mk;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sr')
  static const CreateUserLocaleEnum sr = _$createUserLocaleEnum_sr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'lb')
  static const CreateUserLocaleEnum lb = _$createUserLocaleEnum_lb;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'nl')
  static const CreateUserLocaleEnum nl = _$createUserLocaleEnum_nl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'tr')
  static const CreateUserLocaleEnum tr = _$createUserLocaleEnum_tr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const CreateUserLocaleEnum zhCN = _$createUserLocaleEnum_zhCN;

  static Serializer<CreateUserLocaleEnum> get serializer => _$createUserLocaleEnumSerializer;

  const CreateUserLocaleEnum._(String name): super(name);

  static BuiltSet<CreateUserLocaleEnum> get values => _$createUserLocaleEnumValues;
  static CreateUserLocaleEnum valueOf(String name) => _$createUserLocaleEnumValueOf(name);
}

