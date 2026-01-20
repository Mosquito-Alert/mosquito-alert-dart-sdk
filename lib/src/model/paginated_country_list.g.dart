// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_country_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedCountryList extends PaginatedCountryList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Country> results;

  factory _$PaginatedCountryList(
          [void Function(PaginatedCountryListBuilder)? updates]) =>
      (new PaginatedCountryListBuilder()..update(updates))._build();

  _$PaginatedCountryList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedCountryList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedCountryList', 'results');
  }

  @override
  PaginatedCountryList rebuild(
          void Function(PaginatedCountryListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedCountryListBuilder toBuilder() =>
      new PaginatedCountryListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedCountryList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedCountryList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedCountryListBuilder
    implements Builder<PaginatedCountryList, PaginatedCountryListBuilder> {
  _$PaginatedCountryList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Country>? _results;
  ListBuilder<Country> get results =>
      _$this._results ??= new ListBuilder<Country>();
  set results(ListBuilder<Country>? results) => _$this._results = results;

  PaginatedCountryListBuilder() {
    PaginatedCountryList._defaults(this);
  }

  PaginatedCountryListBuilder get _$this {
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
  void replace(PaginatedCountryList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedCountryList;
  }

  @override
  void update(void Function(PaginatedCountryListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedCountryList build() => _build();

  _$PaginatedCountryList _build() {
    _$PaginatedCountryList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedCountryList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedCountryList', 'count'),
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
            r'PaginatedCountryList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
