//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mosquito_alert/src/model/area_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_stats_meta.g.dart';

/// ReportStatsMeta
///
/// Properties:
/// * [groupBy] 
/// * [interval] 
/// * [cumulative] 
/// * [level] 
/// * [area] 
@BuiltValue()
abstract class ReportStatsMeta implements Built<ReportStatsMeta, ReportStatsMetaBuilder> {
  @BuiltValueField(wireName: r'group_by')
  BuiltList<ReportStatsMetaGroupByEnum> get groupBy;
  // enum groupByEnum {  date,  type,  region,  };

  @BuiltValueField(wireName: r'interval')
  ReportStatsMetaIntervalEnum? get interval;
  // enum intervalEnum {  day,  week,  month,  };

  @BuiltValueField(wireName: r'cumulative')
  bool? get cumulative;

  @BuiltValueField(wireName: r'level')
  ReportStatsMetaLevelEnum? get level;
  // enum levelEnum {  2,  3,  };

  @BuiltValueField(wireName: r'area')
  AreaMeta? get area;

  ReportStatsMeta._();

  factory ReportStatsMeta([void updates(ReportStatsMetaBuilder b)]) = _$ReportStatsMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportStatsMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportStatsMeta> get serializer => _$ReportStatsMetaSerializer();
}

class _$ReportStatsMetaSerializer implements PrimitiveSerializer<ReportStatsMeta> {
  @override
  final Iterable<Type> types = const [ReportStatsMeta, _$ReportStatsMeta];

  @override
  final String wireName = r'ReportStatsMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportStatsMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_by';
    yield serializers.serialize(
      object.groupBy,
      specifiedType: const FullType(BuiltList, [FullType(ReportStatsMetaGroupByEnum)]),
    );
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(ReportStatsMetaIntervalEnum),
      );
    }
    if (object.cumulative != null) {
      yield r'cumulative';
      yield serializers.serialize(
        object.cumulative,
        specifiedType: const FullType(bool),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(ReportStatsMetaLevelEnum),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType.nullable(AreaMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportStatsMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportStatsMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportStatsMetaGroupByEnum)]),
          ) as BuiltList<ReportStatsMetaGroupByEnum>;
          result.groupBy.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReportStatsMetaIntervalEnum),
          ) as ReportStatsMetaIntervalEnum?;
          if (valueDes == null) continue;
          result.interval = valueDes;
          break;
        case r'cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cumulative = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ReportStatsMetaLevelEnum),
          ) as ReportStatsMetaLevelEnum?;
          if (valueDes == null) continue;
          result.level = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AreaMeta),
          ) as AreaMeta?;
          if (valueDes == null) continue;
          result.area.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportStatsMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportStatsMetaBuilder();
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


class ReportStatsMetaGroupByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date')
  static const ReportStatsMetaGroupByEnum date = _$reportStatsMetaGroupByEnum_date;
  @BuiltValueEnumConst(wireName: r'type')
  static const ReportStatsMetaGroupByEnum type = _$reportStatsMetaGroupByEnum_type;
  @BuiltValueEnumConst(wireName: r'region')
  static const ReportStatsMetaGroupByEnum region = _$reportStatsMetaGroupByEnum_region;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReportStatsMetaGroupByEnum unknownDefaultOpenApi = _$reportStatsMetaGroupByEnum_unknownDefaultOpenApi;

  static Serializer<ReportStatsMetaGroupByEnum> get serializer => _$reportStatsMetaGroupByEnumSerializer;

  const ReportStatsMetaGroupByEnum._(String name): super(name);

  static BuiltSet<ReportStatsMetaGroupByEnum> get values => _$reportStatsMetaGroupByEnumValues;
  static ReportStatsMetaGroupByEnum valueOf(String name) => _$reportStatsMetaGroupByEnumValueOf(name);
}

class ReportStatsMetaIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const ReportStatsMetaIntervalEnum day = _$reportStatsMetaIntervalEnum_day;
  @BuiltValueEnumConst(wireName: r'week')
  static const ReportStatsMetaIntervalEnum week = _$reportStatsMetaIntervalEnum_week;
  @BuiltValueEnumConst(wireName: r'month')
  static const ReportStatsMetaIntervalEnum month = _$reportStatsMetaIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReportStatsMetaIntervalEnum unknownDefaultOpenApi = _$reportStatsMetaIntervalEnum_unknownDefaultOpenApi;

  static Serializer<ReportStatsMetaIntervalEnum> get serializer => _$reportStatsMetaIntervalEnumSerializer;

  const ReportStatsMetaIntervalEnum._(String name): super(name);

  static BuiltSet<ReportStatsMetaIntervalEnum> get values => _$reportStatsMetaIntervalEnumValues;
  static ReportStatsMetaIntervalEnum valueOf(String name) => _$reportStatsMetaIntervalEnumValueOf(name);
}

class ReportStatsMetaLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 2)
  static const ReportStatsMetaLevelEnum number2 = _$reportStatsMetaLevelEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ReportStatsMetaLevelEnum number3 = _$reportStatsMetaLevelEnum_number3;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const ReportStatsMetaLevelEnum unknownDefaultOpenApi = _$reportStatsMetaLevelEnum_unknownDefaultOpenApi;

  static Serializer<ReportStatsMetaLevelEnum> get serializer => _$reportStatsMetaLevelEnumSerializer;

  const ReportStatsMetaLevelEnum._(String name): super(name);

  static BuiltSet<ReportStatsMetaLevelEnum> get values => _$reportStatsMetaLevelEnumValues;
  static ReportStatsMetaLevelEnum valueOf(String name) => _$reportStatsMetaLevelEnumValueOf(name);
}

