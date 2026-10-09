// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_stats_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportStatsRowTypeEnum _$reportStatsRowTypeEnum_bite =
    const ReportStatsRowTypeEnum._('bite');
const ReportStatsRowTypeEnum _$reportStatsRowTypeEnum_adult =
    const ReportStatsRowTypeEnum._('adult');
const ReportStatsRowTypeEnum _$reportStatsRowTypeEnum_site =
    const ReportStatsRowTypeEnum._('site');
const ReportStatsRowTypeEnum _$reportStatsRowTypeEnum_unknownDefaultOpenApi =
    const ReportStatsRowTypeEnum._('unknownDefaultOpenApi');

ReportStatsRowTypeEnum _$reportStatsRowTypeEnumValueOf(String name) {
  switch (name) {
    case 'bite':
      return _$reportStatsRowTypeEnum_bite;
    case 'adult':
      return _$reportStatsRowTypeEnum_adult;
    case 'site':
      return _$reportStatsRowTypeEnum_site;
    case 'unknownDefaultOpenApi':
      return _$reportStatsRowTypeEnum_unknownDefaultOpenApi;
    default:
      return _$reportStatsRowTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportStatsRowTypeEnum> _$reportStatsRowTypeEnumValues =
    BuiltSet<ReportStatsRowTypeEnum>(const <ReportStatsRowTypeEnum>[
  _$reportStatsRowTypeEnum_bite,
  _$reportStatsRowTypeEnum_adult,
  _$reportStatsRowTypeEnum_site,
  _$reportStatsRowTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ReportStatsRowTypeEnum> _$reportStatsRowTypeEnumSerializer =
    _$ReportStatsRowTypeEnumSerializer();

class _$ReportStatsRowTypeEnumSerializer
    implements PrimitiveSerializer<ReportStatsRowTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bite': 'bite',
    'adult': 'adult',
    'site': 'site',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bite': 'bite',
    'adult': 'adult',
    'site': 'site',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportStatsRowTypeEnum];
  @override
  final String wireName = 'ReportStatsRowTypeEnum';

  @override
  Object serialize(Serializers serializers, ReportStatsRowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportStatsRowTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportStatsRowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReportStatsRow extends ReportStatsRow {
  @override
  final String? date;
  @override
  final int? regionId;
  @override
  final String? regionCode;
  @override
  final String? regionName;
  @override
  final ReportStatsRowTypeEnum? type;
  @override
  final int count;

  factory _$ReportStatsRow([void Function(ReportStatsRowBuilder)? updates]) =>
      (ReportStatsRowBuilder()..update(updates))._build();

  _$ReportStatsRow._(
      {this.date,
      this.regionId,
      this.regionCode,
      this.regionName,
      this.type,
      required this.count})
      : super._();
  @override
  ReportStatsRow rebuild(void Function(ReportStatsRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportStatsRowBuilder toBuilder() => ReportStatsRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportStatsRow &&
        date == other.date &&
        regionId == other.regionId &&
        regionCode == other.regionCode &&
        regionName == other.regionName &&
        type == other.type &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, regionCode.hashCode);
    _$hash = $jc(_$hash, regionName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportStatsRow')
          ..add('date', date)
          ..add('regionId', regionId)
          ..add('regionCode', regionCode)
          ..add('regionName', regionName)
          ..add('type', type)
          ..add('count', count))
        .toString();
  }
}

class ReportStatsRowBuilder
    implements Builder<ReportStatsRow, ReportStatsRowBuilder> {
  _$ReportStatsRow? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  String? _regionCode;
  String? get regionCode => _$this._regionCode;
  set regionCode(String? regionCode) => _$this._regionCode = regionCode;

  String? _regionName;
  String? get regionName => _$this._regionName;
  set regionName(String? regionName) => _$this._regionName = regionName;

  ReportStatsRowTypeEnum? _type;
  ReportStatsRowTypeEnum? get type => _$this._type;
  set type(ReportStatsRowTypeEnum? type) => _$this._type = type;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ReportStatsRowBuilder() {
    ReportStatsRow._defaults(this);
  }

  ReportStatsRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _regionId = $v.regionId;
      _regionCode = $v.regionCode;
      _regionName = $v.regionName;
      _type = $v.type;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportStatsRow other) {
    _$v = other as _$ReportStatsRow;
  }

  @override
  void update(void Function(ReportStatsRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportStatsRow build() => _build();

  _$ReportStatsRow _build() {
    final _$result = _$v ??
        _$ReportStatsRow._(
          date: date,
          regionId: regionId,
          regionCode: regionCode,
          regionName: regionName,
          type: type,
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'ReportStatsRow', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
