// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_stats_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportStatsMetaGroupByEnum _$reportStatsMetaGroupByEnum_date =
    const ReportStatsMetaGroupByEnum._('date');
const ReportStatsMetaGroupByEnum _$reportStatsMetaGroupByEnum_type =
    const ReportStatsMetaGroupByEnum._('type');
const ReportStatsMetaGroupByEnum _$reportStatsMetaGroupByEnum_region =
    const ReportStatsMetaGroupByEnum._('region');
const ReportStatsMetaGroupByEnum
    _$reportStatsMetaGroupByEnum_unknownDefaultOpenApi =
    const ReportStatsMetaGroupByEnum._('unknownDefaultOpenApi');

ReportStatsMetaGroupByEnum _$reportStatsMetaGroupByEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$reportStatsMetaGroupByEnum_date;
    case 'type':
      return _$reportStatsMetaGroupByEnum_type;
    case 'region':
      return _$reportStatsMetaGroupByEnum_region;
    case 'unknownDefaultOpenApi':
      return _$reportStatsMetaGroupByEnum_unknownDefaultOpenApi;
    default:
      return _$reportStatsMetaGroupByEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportStatsMetaGroupByEnum> _$reportStatsMetaGroupByEnumValues =
    BuiltSet<ReportStatsMetaGroupByEnum>(const <ReportStatsMetaGroupByEnum>[
  _$reportStatsMetaGroupByEnum_date,
  _$reportStatsMetaGroupByEnum_type,
  _$reportStatsMetaGroupByEnum_region,
  _$reportStatsMetaGroupByEnum_unknownDefaultOpenApi,
]);

const ReportStatsMetaIntervalEnum _$reportStatsMetaIntervalEnum_day =
    const ReportStatsMetaIntervalEnum._('day');
const ReportStatsMetaIntervalEnum _$reportStatsMetaIntervalEnum_week =
    const ReportStatsMetaIntervalEnum._('week');
const ReportStatsMetaIntervalEnum _$reportStatsMetaIntervalEnum_month =
    const ReportStatsMetaIntervalEnum._('month');
const ReportStatsMetaIntervalEnum
    _$reportStatsMetaIntervalEnum_unknownDefaultOpenApi =
    const ReportStatsMetaIntervalEnum._('unknownDefaultOpenApi');

ReportStatsMetaIntervalEnum _$reportStatsMetaIntervalEnumValueOf(String name) {
  switch (name) {
    case 'day':
      return _$reportStatsMetaIntervalEnum_day;
    case 'week':
      return _$reportStatsMetaIntervalEnum_week;
    case 'month':
      return _$reportStatsMetaIntervalEnum_month;
    case 'unknownDefaultOpenApi':
      return _$reportStatsMetaIntervalEnum_unknownDefaultOpenApi;
    default:
      return _$reportStatsMetaIntervalEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportStatsMetaIntervalEnum>
    _$reportStatsMetaIntervalEnumValues =
    BuiltSet<ReportStatsMetaIntervalEnum>(const <ReportStatsMetaIntervalEnum>[
  _$reportStatsMetaIntervalEnum_day,
  _$reportStatsMetaIntervalEnum_week,
  _$reportStatsMetaIntervalEnum_month,
  _$reportStatsMetaIntervalEnum_unknownDefaultOpenApi,
]);

const ReportStatsMetaLevelEnum _$reportStatsMetaLevelEnum_number2 =
    const ReportStatsMetaLevelEnum._('number2');
const ReportStatsMetaLevelEnum _$reportStatsMetaLevelEnum_number3 =
    const ReportStatsMetaLevelEnum._('number3');
const ReportStatsMetaLevelEnum
    _$reportStatsMetaLevelEnum_unknownDefaultOpenApi =
    const ReportStatsMetaLevelEnum._('unknownDefaultOpenApi');

ReportStatsMetaLevelEnum _$reportStatsMetaLevelEnumValueOf(String name) {
  switch (name) {
    case 'number2':
      return _$reportStatsMetaLevelEnum_number2;
    case 'number3':
      return _$reportStatsMetaLevelEnum_number3;
    case 'unknownDefaultOpenApi':
      return _$reportStatsMetaLevelEnum_unknownDefaultOpenApi;
    default:
      return _$reportStatsMetaLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportStatsMetaLevelEnum> _$reportStatsMetaLevelEnumValues =
    BuiltSet<ReportStatsMetaLevelEnum>(const <ReportStatsMetaLevelEnum>[
  _$reportStatsMetaLevelEnum_number2,
  _$reportStatsMetaLevelEnum_number3,
  _$reportStatsMetaLevelEnum_unknownDefaultOpenApi,
]);

Serializer<ReportStatsMetaGroupByEnum> _$reportStatsMetaGroupByEnumSerializer =
    _$ReportStatsMetaGroupByEnumSerializer();
Serializer<ReportStatsMetaIntervalEnum>
    _$reportStatsMetaIntervalEnumSerializer =
    _$ReportStatsMetaIntervalEnumSerializer();
Serializer<ReportStatsMetaLevelEnum> _$reportStatsMetaLevelEnumSerializer =
    _$ReportStatsMetaLevelEnumSerializer();

class _$ReportStatsMetaGroupByEnumSerializer
    implements PrimitiveSerializer<ReportStatsMetaGroupByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'type': 'type',
    'region': 'region',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'type': 'type',
    'region': 'region',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportStatsMetaGroupByEnum];
  @override
  final String wireName = 'ReportStatsMetaGroupByEnum';

  @override
  Object serialize(Serializers serializers, ReportStatsMetaGroupByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportStatsMetaGroupByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportStatsMetaGroupByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportStatsMetaIntervalEnumSerializer
    implements PrimitiveSerializer<ReportStatsMetaIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportStatsMetaIntervalEnum];
  @override
  final String wireName = 'ReportStatsMetaIntervalEnum';

  @override
  Object serialize(Serializers serializers, ReportStatsMetaIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportStatsMetaIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportStatsMetaIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportStatsMetaLevelEnumSerializer
    implements PrimitiveSerializer<ReportStatsMetaLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number2': 2,
    'number3': 3,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    2: 'number2',
    3: 'number3',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportStatsMetaLevelEnum];
  @override
  final String wireName = 'ReportStatsMetaLevelEnum';

  @override
  Object serialize(Serializers serializers, ReportStatsMetaLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportStatsMetaLevelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportStatsMetaLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportStatsMeta extends ReportStatsMeta {
  @override
  final BuiltList<ReportStatsMetaGroupByEnum> groupBy;
  @override
  final ReportStatsMetaIntervalEnum? interval;
  @override
  final bool? cumulative;
  @override
  final ReportStatsMetaLevelEnum? level;
  @override
  final AreaMeta? area;

  factory _$ReportStatsMeta([void Function(ReportStatsMetaBuilder)? updates]) =>
      (ReportStatsMetaBuilder()..update(updates))._build();

  _$ReportStatsMeta._(
      {required this.groupBy,
      this.interval,
      this.cumulative,
      this.level,
      this.area})
      : super._();
  @override
  ReportStatsMeta rebuild(void Function(ReportStatsMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportStatsMetaBuilder toBuilder() => ReportStatsMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportStatsMeta &&
        groupBy == other.groupBy &&
        interval == other.interval &&
        cumulative == other.cumulative &&
        level == other.level &&
        area == other.area;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, cumulative.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportStatsMeta')
          ..add('groupBy', groupBy)
          ..add('interval', interval)
          ..add('cumulative', cumulative)
          ..add('level', level)
          ..add('area', area))
        .toString();
  }
}

class ReportStatsMetaBuilder
    implements Builder<ReportStatsMeta, ReportStatsMetaBuilder> {
  _$ReportStatsMeta? _$v;

  ListBuilder<ReportStatsMetaGroupByEnum>? _groupBy;
  ListBuilder<ReportStatsMetaGroupByEnum> get groupBy =>
      _$this._groupBy ??= ListBuilder<ReportStatsMetaGroupByEnum>();
  set groupBy(ListBuilder<ReportStatsMetaGroupByEnum>? groupBy) =>
      _$this._groupBy = groupBy;

  ReportStatsMetaIntervalEnum? _interval;
  ReportStatsMetaIntervalEnum? get interval => _$this._interval;
  set interval(ReportStatsMetaIntervalEnum? interval) =>
      _$this._interval = interval;

  bool? _cumulative;
  bool? get cumulative => _$this._cumulative;
  set cumulative(bool? cumulative) => _$this._cumulative = cumulative;

  ReportStatsMetaLevelEnum? _level;
  ReportStatsMetaLevelEnum? get level => _$this._level;
  set level(ReportStatsMetaLevelEnum? level) => _$this._level = level;

  AreaMetaBuilder? _area;
  AreaMetaBuilder get area => _$this._area ??= AreaMetaBuilder();
  set area(AreaMetaBuilder? area) => _$this._area = area;

  ReportStatsMetaBuilder() {
    ReportStatsMeta._defaults(this);
  }

  ReportStatsMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupBy = $v.groupBy.toBuilder();
      _interval = $v.interval;
      _cumulative = $v.cumulative;
      _level = $v.level;
      _area = $v.area?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportStatsMeta other) {
    _$v = other as _$ReportStatsMeta;
  }

  @override
  void update(void Function(ReportStatsMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportStatsMeta build() => _build();

  _$ReportStatsMeta _build() {
    _$ReportStatsMeta _$result;
    try {
      _$result = _$v ??
          _$ReportStatsMeta._(
            groupBy: groupBy.build(),
            interval: interval,
            cumulative: cumulative,
            level: level,
            area: _area?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupBy';
        groupBy.build();

        _$failedField = 'area';
        _area?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportStatsMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
