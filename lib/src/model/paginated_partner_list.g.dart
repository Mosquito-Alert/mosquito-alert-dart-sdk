// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_partner_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPartnerList extends PaginatedPartnerList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Partner> results;

  factory _$PaginatedPartnerList(
          [void Function(PaginatedPartnerListBuilder)? updates]) =>
      (new PaginatedPartnerListBuilder()..update(updates))._build();

  _$PaginatedPartnerList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedPartnerList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedPartnerList', 'results');
  }

  @override
  PaginatedPartnerList rebuild(
          void Function(PaginatedPartnerListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPartnerListBuilder toBuilder() =>
      new PaginatedPartnerListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPartnerList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPartnerList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPartnerListBuilder
    implements Builder<PaginatedPartnerList, PaginatedPartnerListBuilder> {
  _$PaginatedPartnerList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Partner>? _results;
  ListBuilder<Partner> get results =>
      _$this._results ??= new ListBuilder<Partner>();
  set results(ListBuilder<Partner>? results) => _$this._results = results;

  PaginatedPartnerListBuilder() {
    PaginatedPartnerList._defaults(this);
  }

  PaginatedPartnerListBuilder get _$this {
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
  void replace(PaginatedPartnerList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPartnerList;
  }

  @override
  void update(void Function(PaginatedPartnerListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPartnerList build() => _build();

  _$PaginatedPartnerList _build() {
    _$PaginatedPartnerList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPartnerList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedPartnerList', 'count'),
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
            r'PaginatedPartnerList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
