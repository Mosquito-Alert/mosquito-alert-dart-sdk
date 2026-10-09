// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportStatsResponse extends ReportStatsResponse {
  @override
  final ReportStatsMeta meta;
  @override
  final BuiltList<ReportStatsRow> data;

  factory _$ReportStatsResponse(
          [void Function(ReportStatsResponseBuilder)? updates]) =>
      (ReportStatsResponseBuilder()..update(updates))._build();

  _$ReportStatsResponse._({required this.meta, required this.data}) : super._();
  @override
  ReportStatsResponse rebuild(
          void Function(ReportStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportStatsResponseBuilder toBuilder() =>
      ReportStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportStatsResponse &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportStatsResponse')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class ReportStatsResponseBuilder
    implements Builder<ReportStatsResponse, ReportStatsResponseBuilder> {
  _$ReportStatsResponse? _$v;

  ReportStatsMetaBuilder? _meta;
  ReportStatsMetaBuilder get meta => _$this._meta ??= ReportStatsMetaBuilder();
  set meta(ReportStatsMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<ReportStatsRow>? _data;
  ListBuilder<ReportStatsRow> get data =>
      _$this._data ??= ListBuilder<ReportStatsRow>();
  set data(ListBuilder<ReportStatsRow>? data) => _$this._data = data;

  ReportStatsResponseBuilder() {
    ReportStatsResponse._defaults(this);
  }

  ReportStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportStatsResponse other) {
    _$v = other as _$ReportStatsResponse;
  }

  @override
  void update(void Function(ReportStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportStatsResponse build() => _build();

  _$ReportStatsResponse _build() {
    _$ReportStatsResponse _$result;
    try {
      _$result = _$v ??
          _$ReportStatsResponse._(
            meta: meta.build(),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
