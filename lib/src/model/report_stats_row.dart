//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_stats_row.g.dart';

/// ReportStatsRow
///
/// Properties:
/// * [date] 
/// * [regionId] 
/// * [regionCode] 
/// * [regionName] 
/// * [type] 
/// * [count] 
@BuiltValue()
abstract class ReportStatsRow implements Built<ReportStatsRow, ReportStatsRowBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'region_id')
  int? get regionId;

  @BuiltValueField(wireName: r'region_code')
  String? get regionCode;

  @BuiltValueField(wireName: r'region_name')
  String? get regionName;

  @BuiltValueField(wireName: r'type')
  ReportStatsRowTypeEnum? get type;
  // enum typeEnum {  bite,  adult,  site,  };

  @BuiltValueField(wireName: r'count')
  int get count;

  ReportStatsRow._();

  factory ReportStatsRow([void updates(ReportStatsRowBuilder b)]) = _$ReportStatsRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportStatsRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportStatsRow> get serializer => _$ReportStatsRowSerializer();
}

class _$ReportStatsRowSerializer implements PrimitiveSerializer<ReportStatsRow> {
  @override
  final Iterable<Type> types = const [ReportStatsRow, _$ReportStatsRow];

  @override
  final String wireName = r'ReportStatsRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportStatsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionId != null) {
      yield r'region_id';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.regionCode != null) {
      yield r'region_code';
      yield serializers.serialize(
        object.regionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionName != null) {
      yield r'region_name';
      yield serializers.serialize(
        object.regionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ReportStatsRowTypeEnum),
      );
    }
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportStatsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportStatsRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regionId = valueDes;
          break;
        case r'region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regionCode = valueDes;
          break;
        case r'region_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regionName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReportStatsRowTypeEnum),
          ) as ReportStatsRowTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportStatsRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportStatsRowBuilder();
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


class ReportStatsRowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bite')
  static const ReportStatsRowTypeEnum bite = _$reportStatsRowTypeEnum_bite;
  @BuiltValueEnumConst(wireName: r'adult')
  static const ReportStatsRowTypeEnum adult = _$reportStatsRowTypeEnum_adult;
  @BuiltValueEnumConst(wireName: r'site')
  static const ReportStatsRowTypeEnum site = _$reportStatsRowTypeEnum_site;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReportStatsRowTypeEnum unknownDefaultOpenApi = _$reportStatsRowTypeEnum_unknownDefaultOpenApi;

  static Serializer<ReportStatsRowTypeEnum> get serializer => _$reportStatsRowTypeEnumSerializer;

  const ReportStatsRowTypeEnum._(String name): super(name);

  static BuiltSet<ReportStatsRowTypeEnum> get values => _$reportStatsRowTypeEnumValues;
  static ReportStatsRowTypeEnum valueOf(String name) => _$reportStatsRowTypeEnumValueOf(name);
}

