//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audience_filter.g.dart';

/// AudienceFilter
///
/// Properties:
/// * [lastLoginBefore] 
/// * [lastLoginAfter] 
/// * [inArea] - Filter users whose last known location is within the specified area. The area should be provided as a GeoJSON geometry object.
/// * [locale] 
/// * [notificationTopics] - Filter users subscribed to any of the provided notification topics.
@BuiltValue()
abstract class AudienceFilter implements Built<AudienceFilter, AudienceFilterBuilder> {
  @BuiltValueField(wireName: r'last_login_before')
  DateTime? get lastLoginBefore;

  @BuiltValueField(wireName: r'last_login_after')
  DateTime? get lastLoginAfter;

  /// Filter users whose last known location is within the specified area. The area should be provided as a GeoJSON geometry object.
  @BuiltValueField(wireName: r'in_area')
  JsonObject? get inArea;

  @BuiltValueField(wireName: r'locale')
  AudienceFilterLocaleEnum? get locale;
  // enum localeEnum {  en,  es,  ca,  eu,  bn,  sv,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  /// Filter users subscribed to any of the provided notification topics.
  @BuiltValueField(wireName: r'notification_topics')
  BuiltList<String>? get notificationTopics;

  AudienceFilter._();

  factory AudienceFilter([void updates(AudienceFilterBuilder b)]) = _$AudienceFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudienceFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudienceFilter> get serializer => _$AudienceFilterSerializer();
}

class _$AudienceFilterSerializer implements PrimitiveSerializer<AudienceFilter> {
  @override
  final Iterable<Type> types = const [AudienceFilter, _$AudienceFilter];

  @override
  final String wireName = r'AudienceFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudienceFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastLoginBefore != null) {
      yield r'last_login_before';
      yield serializers.serialize(
        object.lastLoginBefore,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastLoginAfter != null) {
      yield r'last_login_after';
      yield serializers.serialize(
        object.lastLoginAfter,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.inArea != null) {
      yield r'in_area';
      yield serializers.serialize(
        object.inArea,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(AudienceFilterLocaleEnum),
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
    AudienceFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudienceFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_login_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginBefore = valueDes;
          break;
        case r'last_login_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastLoginAfter = valueDes;
          break;
        case r'in_area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.inArea = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AudienceFilterLocaleEnum),
          ) as AudienceFilterLocaleEnum?;
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
  AudienceFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudienceFilterBuilder();
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

class AudienceFilterLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'en')
  static const AudienceFilterLocaleEnum en = _$audienceFilterLocaleEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const AudienceFilterLocaleEnum es = _$audienceFilterLocaleEnum_es;
  @BuiltValueEnumConst(wireName: r'ca')
  static const AudienceFilterLocaleEnum ca = _$audienceFilterLocaleEnum_ca;
  @BuiltValueEnumConst(wireName: r'eu')
  static const AudienceFilterLocaleEnum eu = _$audienceFilterLocaleEnum_eu;
  @BuiltValueEnumConst(wireName: r'bn')
  static const AudienceFilterLocaleEnum bn = _$audienceFilterLocaleEnum_bn;
  @BuiltValueEnumConst(wireName: r'sv')
  static const AudienceFilterLocaleEnum sv = _$audienceFilterLocaleEnum_sv;
  @BuiltValueEnumConst(wireName: r'de')
  static const AudienceFilterLocaleEnum de = _$audienceFilterLocaleEnum_de;
  @BuiltValueEnumConst(wireName: r'sq')
  static const AudienceFilterLocaleEnum sq = _$audienceFilterLocaleEnum_sq;
  @BuiltValueEnumConst(wireName: r'el')
  static const AudienceFilterLocaleEnum el = _$audienceFilterLocaleEnum_el;
  @BuiltValueEnumConst(wireName: r'gl')
  static const AudienceFilterLocaleEnum gl = _$audienceFilterLocaleEnum_gl;
  @BuiltValueEnumConst(wireName: r'hu')
  static const AudienceFilterLocaleEnum hu = _$audienceFilterLocaleEnum_hu;
  @BuiltValueEnumConst(wireName: r'pt')
  static const AudienceFilterLocaleEnum pt = _$audienceFilterLocaleEnum_pt;
  @BuiltValueEnumConst(wireName: r'sl')
  static const AudienceFilterLocaleEnum sl = _$audienceFilterLocaleEnum_sl;
  @BuiltValueEnumConst(wireName: r'it')
  static const AudienceFilterLocaleEnum it = _$audienceFilterLocaleEnum_it;
  @BuiltValueEnumConst(wireName: r'fr')
  static const AudienceFilterLocaleEnum fr = _$audienceFilterLocaleEnum_fr;
  @BuiltValueEnumConst(wireName: r'bg')
  static const AudienceFilterLocaleEnum bg = _$audienceFilterLocaleEnum_bg;
  @BuiltValueEnumConst(wireName: r'ro')
  static const AudienceFilterLocaleEnum ro = _$audienceFilterLocaleEnum_ro;
  @BuiltValueEnumConst(wireName: r'hr')
  static const AudienceFilterLocaleEnum hr = _$audienceFilterLocaleEnum_hr;
  @BuiltValueEnumConst(wireName: r'mk')
  static const AudienceFilterLocaleEnum mk = _$audienceFilterLocaleEnum_mk;
  @BuiltValueEnumConst(wireName: r'sr')
  static const AudienceFilterLocaleEnum sr = _$audienceFilterLocaleEnum_sr;
  @BuiltValueEnumConst(wireName: r'lb')
  static const AudienceFilterLocaleEnum lb = _$audienceFilterLocaleEnum_lb;
  @BuiltValueEnumConst(wireName: r'nl')
  static const AudienceFilterLocaleEnum nl = _$audienceFilterLocaleEnum_nl;
  @BuiltValueEnumConst(wireName: r'tr')
  static const AudienceFilterLocaleEnum tr = _$audienceFilterLocaleEnum_tr;
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const AudienceFilterLocaleEnum zhCN = _$audienceFilterLocaleEnum_zhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AudienceFilterLocaleEnum unknownDefaultOpenApi = _$audienceFilterLocaleEnum_unknownDefaultOpenApi;

  static Serializer<AudienceFilterLocaleEnum> get serializer => _$audienceFilterLocaleEnumSerializer;

  const AudienceFilterLocaleEnum._(String name): super(name);

  static BuiltSet<AudienceFilterLocaleEnum> get values => _$audienceFilterLocaleEnumValues;
  static AudienceFilterLocaleEnum valueOf(String name) => _$audienceFilterLocaleEnumValueOf(name);
}

