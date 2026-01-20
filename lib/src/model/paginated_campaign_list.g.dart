// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_campaign_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedCampaignList extends PaginatedCampaignList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Campaign> results;

  factory _$PaginatedCampaignList(
          [void Function(PaginatedCampaignListBuilder)? updates]) =>
      (new PaginatedCampaignListBuilder()..update(updates))._build();

  _$PaginatedCampaignList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedCampaignList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedCampaignList', 'results');
  }

  @override
  PaginatedCampaignList rebuild(
          void Function(PaginatedCampaignListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedCampaignListBuilder toBuilder() =>
      new PaginatedCampaignListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedCampaignList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedCampaignList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedCampaignListBuilder
    implements Builder<PaginatedCampaignList, PaginatedCampaignListBuilder> {
  _$PaginatedCampaignList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Campaign>? _results;
  ListBuilder<Campaign> get results =>
      _$this._results ??= new ListBuilder<Campaign>();
  set results(ListBuilder<Campaign>? results) => _$this._results = results;

  PaginatedCampaignListBuilder() {
    PaginatedCampaignList._defaults(this);
  }

  PaginatedCampaignListBuilder get _$this {
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
  void replace(PaginatedCampaignList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedCampaignList;
  }

  @override
  void update(void Function(PaginatedCampaignListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedCampaignList build() => _build();

  _$PaginatedCampaignList _build() {
    _$PaginatedCampaignList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedCampaignList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedCampaignList', 'count'),
              next: next,
              previous: previous,
              results: results.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedCampaignList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
