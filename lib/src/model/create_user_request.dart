//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_request.g.dart';

/// CreateUserRequest
///
/// Properties:
/// * [locale] - The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
/// * [password] 
@BuiltValue()
abstract class CreateUserRequest implements Built<CreateUserRequest, CreateUserRequestBuilder> {
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  CreateUserRequestLocaleEnum? get locale;
  // enum localeEnum {  es,  ca,  eu,  bn,  sv,  en,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  @BuiltValueField(wireName: r'password')
  String get password;

  CreateUserRequest._();

  factory CreateUserRequest([void updates(CreateUserRequestBuilder b)]) = _$CreateUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUserRequest> get serializer => _$CreateUserRequestSerializer();
}

class _$CreateUserRequestSerializer implements PrimitiveSerializer<CreateUserRequest> {
  @override
  final Iterable<Type> types = const [CreateUserRequest, _$CreateUserRequest];

  @override
  final String wireName = r'CreateUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(CreateUserRequestLocaleEnum),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateUserRequestLocaleEnum),
          ) as CreateUserRequestLocaleEnum;
          result.locale = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUserRequestBuilder();
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

class CreateUserRequestLocaleEnum extends EnumClass {

  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'es')
  static const CreateUserRequestLocaleEnum es = _$createUserRequestLocaleEnum_es;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ca')
  static const CreateUserRequestLocaleEnum ca = _$createUserRequestLocaleEnum_ca;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'eu')
  static const CreateUserRequestLocaleEnum eu = _$createUserRequestLocaleEnum_eu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bn')
  static const CreateUserRequestLocaleEnum bn = _$createUserRequestLocaleEnum_bn;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sv')
  static const CreateUserRequestLocaleEnum sv = _$createUserRequestLocaleEnum_sv;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'en')
  static const CreateUserRequestLocaleEnum en = _$createUserRequestLocaleEnum_en;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'de')
  static const CreateUserRequestLocaleEnum de = _$createUserRequestLocaleEnum_de;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sq')
  static const CreateUserRequestLocaleEnum sq = _$createUserRequestLocaleEnum_sq;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'el')
  static const CreateUserRequestLocaleEnum el = _$createUserRequestLocaleEnum_el;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'gl')
  static const CreateUserRequestLocaleEnum gl = _$createUserRequestLocaleEnum_gl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hu')
  static const CreateUserRequestLocaleEnum hu = _$createUserRequestLocaleEnum_hu;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'pt')
  static const CreateUserRequestLocaleEnum pt = _$createUserRequestLocaleEnum_pt;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sl')
  static const CreateUserRequestLocaleEnum sl = _$createUserRequestLocaleEnum_sl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'it')
  static const CreateUserRequestLocaleEnum it = _$createUserRequestLocaleEnum_it;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'fr')
  static const CreateUserRequestLocaleEnum fr = _$createUserRequestLocaleEnum_fr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'bg')
  static const CreateUserRequestLocaleEnum bg = _$createUserRequestLocaleEnum_bg;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'ro')
  static const CreateUserRequestLocaleEnum ro = _$createUserRequestLocaleEnum_ro;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'hr')
  static const CreateUserRequestLocaleEnum hr = _$createUserRequestLocaleEnum_hr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'mk')
  static const CreateUserRequestLocaleEnum mk = _$createUserRequestLocaleEnum_mk;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'sr')
  static const CreateUserRequestLocaleEnum sr = _$createUserRequestLocaleEnum_sr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'lb')
  static const CreateUserRequestLocaleEnum lb = _$createUserRequestLocaleEnum_lb;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'nl')
  static const CreateUserRequestLocaleEnum nl = _$createUserRequestLocaleEnum_nl;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'tr')
  static const CreateUserRequestLocaleEnum tr = _$createUserRequestLocaleEnum_tr;
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const CreateUserRequestLocaleEnum zhCN = _$createUserRequestLocaleEnum_zhCN;

  static Serializer<CreateUserRequestLocaleEnum> get serializer => _$createUserRequestLocaleEnumSerializer;

  const CreateUserRequestLocaleEnum._(String name): super(name);

  static BuiltSet<CreateUserRequestLocaleEnum> get values => _$createUserRequestLocaleEnumValues;
  static CreateUserRequestLocaleEnum valueOf(String name) => _$createUserRequestLocaleEnumValueOf(name);
}

