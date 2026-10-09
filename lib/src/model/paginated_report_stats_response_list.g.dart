// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_report_stats_response_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedReportStatsResponseList
    extends PaginatedReportStatsResponseList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ReportStatsResponse> results;

  factory _$PaginatedReportStatsResponseList(
          [void Function(PaginatedReportStatsResponseListBuilder)? updates]) =>
      (PaginatedReportStatsResponseListBuilder()..update(updates))._build();

  _$PaginatedReportStatsResponseList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._();
  @override
  PaginatedReportStatsResponseList rebuild(
          void Function(PaginatedReportStatsResponseListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedReportStatsResponseListBuilder toBuilder() =>
      PaginatedReportStatsResponseListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedReportStatsResponseList &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedReportStatsResponseList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedReportStatsResponseListBuilder
    implements
        Builder<PaginatedReportStatsResponseList,
            PaginatedReportStatsResponseListBuilder> {
  _$PaginatedReportStatsResponseList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ReportStatsResponse>? _results;
  ListBuilder<ReportStatsResponse> get results =>
      _$this._results ??= ListBuilder<ReportStatsResponse>();
  set results(ListBuilder<ReportStatsResponse>? results) =>
      _$this._results = results;

  PaginatedReportStatsResponseListBuilder() {
    PaginatedReportStatsResponseList._defaults(this);
  }

  PaginatedReportStatsResponseListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedReportStatsResponseList other) {
    _$v = other as _$PaginatedReportStatsResponseList;
  }

  @override
  void update(void Function(PaginatedReportStatsResponseListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedReportStatsResponseList build() => _build();

  _$PaginatedReportStatsResponseList _build() {
    _$PaginatedReportStatsResponseList _$result;
    try {
      _$result = _$v ??
          _$PaginatedReportStatsResponseList._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PaginatedReportStatsResponseList', 'count'),
            next: next,
            previous: previous,
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaginatedReportStatsResponseList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
