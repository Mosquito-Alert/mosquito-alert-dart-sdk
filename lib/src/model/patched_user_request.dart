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
/// * [notificationTopics] 
@BuiltValue()
abstract class PatchedUserRequest implements Built<PatchedUserRequest, PatchedUserRequestBuilder> {
  /// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
  @BuiltValueField(wireName: r'locale')
  PatchedUserRequestLocaleEnum? get locale;
  // enum localeEnum {  en,  es,  ca,  eu,  bn,  sv,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  @BuiltValueField(wireName: r'notification_topics')
  BuiltList<String>? get notificationTopics;

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
    if (object.notificationTopics != null) {
      yield r'notification_topics';
      yield serializers.serialize(
        object.notificationTopics,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
            specifiedType: const FullType.nullable(PatchedUserRequestLocaleEnum),
          ) as PatchedUserRequestLocaleEnum?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        case r'notification_topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.notificationTopics.replace(valueDes);
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


/// The locale code representing the language preference selected by the user for displaying the interface text. Enter the locale following the BCP 47 standard in 'language' or 'language-region' format (e.g., 'en' for English, 'en-US' for English (United States), 'fr' for French). The language is a two-letter ISO 639-1 code, and the region is an optional two-letter ISO 3166-1 alpha-2 code.
class PatchedUserRequestLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'en')
  static const PatchedUserRequestLocaleEnum en = _$patchedUserRequestLocaleEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const PatchedUserRequestLocaleEnum es = _$patchedUserRequestLocaleEnum_es;
  @BuiltValueEnumConst(wireName: r'ca')
  static const PatchedUserRequestLocaleEnum ca = _$patchedUserRequestLocaleEnum_ca;
  @BuiltValueEnumConst(wireName: r'eu')
  static const PatchedUserRequestLocaleEnum eu = _$patchedUserRequestLocaleEnum_eu;
  @BuiltValueEnumConst(wireName: r'bn')
  static const PatchedUserRequestLocaleEnum bn = _$patchedUserRequestLocaleEnum_bn;
  @BuiltValueEnumConst(wireName: r'sv')
  static const PatchedUserRequestLocaleEnum sv = _$patchedUserRequestLocaleEnum_sv;
  @BuiltValueEnumConst(wireName: r'de')
  static const PatchedUserRequestLocaleEnum de = _$patchedUserRequestLocaleEnum_de;
  @BuiltValueEnumConst(wireName: r'sq')
  static const PatchedUserRequestLocaleEnum sq = _$patchedUserRequestLocaleEnum_sq;
  @BuiltValueEnumConst(wireName: r'el')
  static const PatchedUserRequestLocaleEnum el = _$patchedUserRequestLocaleEnum_el;
  @BuiltValueEnumConst(wireName: r'gl')
  static const PatchedUserRequestLocaleEnum gl = _$patchedUserRequestLocaleEnum_gl;
  @BuiltValueEnumConst(wireName: r'hu')
  static const PatchedUserRequestLocaleEnum hu = _$patchedUserRequestLocaleEnum_hu;
  @BuiltValueEnumConst(wireName: r'pt')
  static const PatchedUserRequestLocaleEnum pt = _$patchedUserRequestLocaleEnum_pt;
  @BuiltValueEnumConst(wireName: r'sl')
  static const PatchedUserRequestLocaleEnum sl = _$patchedUserRequestLocaleEnum_sl;
  @BuiltValueEnumConst(wireName: r'it')
  static const PatchedUserRequestLocaleEnum it = _$patchedUserRequestLocaleEnum_it;
  @BuiltValueEnumConst(wireName: r'fr')
  static const PatchedUserRequestLocaleEnum fr = _$patchedUserRequestLocaleEnum_fr;
  @BuiltValueEnumConst(wireName: r'bg')
  static const PatchedUserRequestLocaleEnum bg = _$patchedUserRequestLocaleEnum_bg;
  @BuiltValueEnumConst(wireName: r'ro')
  static const PatchedUserRequestLocaleEnum ro = _$patchedUserRequestLocaleEnum_ro;
  @BuiltValueEnumConst(wireName: r'hr')
  static const PatchedUserRequestLocaleEnum hr = _$patchedUserRequestLocaleEnum_hr;
  @BuiltValueEnumConst(wireName: r'mk')
  static const PatchedUserRequestLocaleEnum mk = _$patchedUserRequestLocaleEnum_mk;
  @BuiltValueEnumConst(wireName: r'sr')
  static const PatchedUserRequestLocaleEnum sr = _$patchedUserRequestLocaleEnum_sr;
  @BuiltValueEnumConst(wireName: r'lb')
  static const PatchedUserRequestLocaleEnum lb = _$patchedUserRequestLocaleEnum_lb;
  @BuiltValueEnumConst(wireName: r'nl')
  static const PatchedUserRequestLocaleEnum nl = _$patchedUserRequestLocaleEnum_nl;
  @BuiltValueEnumConst(wireName: r'tr')
  static const PatchedUserRequestLocaleEnum tr = _$patchedUserRequestLocaleEnum_tr;
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const PatchedUserRequestLocaleEnum zhCN = _$patchedUserRequestLocaleEnum_zhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PatchedUserRequestLocaleEnum unknownDefaultOpenApi = _$patchedUserRequestLocaleEnum_unknownDefaultOpenApi;

  static Serializer<PatchedUserRequestLocaleEnum> get serializer => _$patchedUserRequestLocaleEnumSerializer;

  const PatchedUserRequestLocaleEnum._(String name): super(name);

  static BuiltSet<PatchedUserRequestLocaleEnum> get values => _$patchedUserRequestLocaleEnumValues;
  static PatchedUserRequestLocaleEnum valueOf(String name) => _$patchedUserRequestLocaleEnumValueOf(name);
}

