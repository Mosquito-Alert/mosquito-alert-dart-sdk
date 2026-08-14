//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audience_filter_request.g.dart';

/// AudienceFilterRequest
///
/// Properties:
/// * [lastLoginBefore] 
/// * [lastLoginAfter] 
/// * [inArea] - Filter users whose last known location is within the specified area. The area should be provided as a GeoJSON geometry object.
/// * [locale] 
@BuiltValue()
abstract class AudienceFilterRequest implements Built<AudienceFilterRequest, AudienceFilterRequestBuilder> {
  @BuiltValueField(wireName: r'last_login_before')
  DateTime? get lastLoginBefore;

  @BuiltValueField(wireName: r'last_login_after')
  DateTime? get lastLoginAfter;

  /// Filter users whose last known location is within the specified area. The area should be provided as a GeoJSON geometry object.
  @BuiltValueField(wireName: r'in_area')
  JsonObject? get inArea;

  @BuiltValueField(wireName: r'locale')
  AudienceFilterRequestLocaleEnum? get locale;
  // enum localeEnum {  en,  es,  ca,  eu,  bn,  sv,  de,  sq,  el,  gl,  hu,  pt,  sl,  it,  fr,  bg,  ro,  hr,  mk,  sr,  lb,  nl,  tr,  zh-CN,  };

  AudienceFilterRequest._();

  factory AudienceFilterRequest([void updates(AudienceFilterRequestBuilder b)]) = _$AudienceFilterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudienceFilterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudienceFilterRequest> get serializer => _$AudienceFilterRequestSerializer();
}

class _$AudienceFilterRequestSerializer implements PrimitiveSerializer<AudienceFilterRequest> {
  @override
  final Iterable<Type> types = const [AudienceFilterRequest, _$AudienceFilterRequest];

  @override
  final String wireName = r'AudienceFilterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudienceFilterRequest object, {
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
        specifiedType: const FullType(AudienceFilterRequestLocaleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudienceFilterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudienceFilterRequestBuilder result,
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
            specifiedType: const FullType.nullable(AudienceFilterRequestLocaleEnum),
          ) as AudienceFilterRequestLocaleEnum?;
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
  AudienceFilterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudienceFilterRequestBuilder();
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

class AudienceFilterRequestLocaleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'en')
  static const AudienceFilterRequestLocaleEnum en = _$audienceFilterRequestLocaleEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const AudienceFilterRequestLocaleEnum es = _$audienceFilterRequestLocaleEnum_es;
  @BuiltValueEnumConst(wireName: r'ca')
  static const AudienceFilterRequestLocaleEnum ca = _$audienceFilterRequestLocaleEnum_ca;
  @BuiltValueEnumConst(wireName: r'eu')
  static const AudienceFilterRequestLocaleEnum eu = _$audienceFilterRequestLocaleEnum_eu;
  @BuiltValueEnumConst(wireName: r'bn')
  static const AudienceFilterRequestLocaleEnum bn = _$audienceFilterRequestLocaleEnum_bn;
  @BuiltValueEnumConst(wireName: r'sv')
  static const AudienceFilterRequestLocaleEnum sv = _$audienceFilterRequestLocaleEnum_sv;
  @BuiltValueEnumConst(wireName: r'de')
  static const AudienceFilterRequestLocaleEnum de = _$audienceFilterRequestLocaleEnum_de;
  @BuiltValueEnumConst(wireName: r'sq')
  static const AudienceFilterRequestLocaleEnum sq = _$audienceFilterRequestLocaleEnum_sq;
  @BuiltValueEnumConst(wireName: r'el')
  static const AudienceFilterRequestLocaleEnum el = _$audienceFilterRequestLocaleEnum_el;
  @BuiltValueEnumConst(wireName: r'gl')
  static const AudienceFilterRequestLocaleEnum gl = _$audienceFilterRequestLocaleEnum_gl;
  @BuiltValueEnumConst(wireName: r'hu')
  static const AudienceFilterRequestLocaleEnum hu = _$audienceFilterRequestLocaleEnum_hu;
  @BuiltValueEnumConst(wireName: r'pt')
  static const AudienceFilterRequestLocaleEnum pt = _$audienceFilterRequestLocaleEnum_pt;
  @BuiltValueEnumConst(wireName: r'sl')
  static const AudienceFilterRequestLocaleEnum sl = _$audienceFilterRequestLocaleEnum_sl;
  @BuiltValueEnumConst(wireName: r'it')
  static const AudienceFilterRequestLocaleEnum it = _$audienceFilterRequestLocaleEnum_it;
  @BuiltValueEnumConst(wireName: r'fr')
  static const AudienceFilterRequestLocaleEnum fr = _$audienceFilterRequestLocaleEnum_fr;
  @BuiltValueEnumConst(wireName: r'bg')
  static const AudienceFilterRequestLocaleEnum bg = _$audienceFilterRequestLocaleEnum_bg;
  @BuiltValueEnumConst(wireName: r'ro')
  static const AudienceFilterRequestLocaleEnum ro = _$audienceFilterRequestLocaleEnum_ro;
  @BuiltValueEnumConst(wireName: r'hr')
  static const AudienceFilterRequestLocaleEnum hr = _$audienceFilterRequestLocaleEnum_hr;
  @BuiltValueEnumConst(wireName: r'mk')
  static const AudienceFilterRequestLocaleEnum mk = _$audienceFilterRequestLocaleEnum_mk;
  @BuiltValueEnumConst(wireName: r'sr')
  static const AudienceFilterRequestLocaleEnum sr = _$audienceFilterRequestLocaleEnum_sr;
  @BuiltValueEnumConst(wireName: r'lb')
  static const AudienceFilterRequestLocaleEnum lb = _$audienceFilterRequestLocaleEnum_lb;
  @BuiltValueEnumConst(wireName: r'nl')
  static const AudienceFilterRequestLocaleEnum nl = _$audienceFilterRequestLocaleEnum_nl;
  @BuiltValueEnumConst(wireName: r'tr')
  static const AudienceFilterRequestLocaleEnum tr = _$audienceFilterRequestLocaleEnum_tr;
  @BuiltValueEnumConst(wireName: r'zh-CN')
  static const AudienceFilterRequestLocaleEnum zhCN = _$audienceFilterRequestLocaleEnum_zhCN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AudienceFilterRequestLocaleEnum unknownDefaultOpenApi = _$audienceFilterRequestLocaleEnum_unknownDefaultOpenApi;

  static Serializer<AudienceFilterRequestLocaleEnum> get serializer => _$audienceFilterRequestLocaleEnumSerializer;

  const AudienceFilterRequestLocaleEnum._(String name): super(name);

  static BuiltSet<AudienceFilterRequestLocaleEnum> get values => _$audienceFilterRequestLocaleEnumValues;
  static AudienceFilterRequestLocaleEnum valueOf(String name) => _$audienceFilterRequestLocaleEnumValueOf(name);
}

