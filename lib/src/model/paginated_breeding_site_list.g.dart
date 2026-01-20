// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_breeding_site_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBreedingSiteList extends PaginatedBreedingSiteList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<BreedingSite> results;

  factory _$PaginatedBreedingSiteList(
          [void Function(PaginatedBreedingSiteListBuilder)? updates]) =>
      (new PaginatedBreedingSiteListBuilder()..update(updates))._build();

  _$PaginatedBreedingSiteList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedBreedingSiteList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedBreedingSiteList', 'results');
  }

  @override
  PaginatedBreedingSiteList rebuild(
          void Function(PaginatedBreedingSiteListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedBreedingSiteListBuilder toBuilder() =>
      new PaginatedBreedingSiteListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBreedingSiteList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedBreedingSiteList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedBreedingSiteListBuilder
    implements
        Builder<PaginatedBreedingSiteList, PaginatedBreedingSiteListBuilder> {
  _$PaginatedBreedingSiteList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<BreedingSite>? _results;
  ListBuilder<BreedingSite> get results =>
      _$this._results ??= new ListBuilder<BreedingSite>();
  set results(ListBuilder<BreedingSite>? results) => _$this._results = results;

  PaginatedBreedingSiteListBuilder() {
    PaginatedBreedingSiteList._defaults(this);
  }

  PaginatedBreedingSiteListBuilder get _$this {
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
  void replace(PaginatedBreedingSiteList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedBreedingSiteList;
  }

  @override
  void update(void Function(PaginatedBreedingSiteListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBreedingSiteList build() => _build();

  _$PaginatedBreedingSiteList _build() {
    _$PaginatedBreedingSiteList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedBreedingSiteList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedBreedingSiteList', 'count'),
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
            r'PaginatedBreedingSiteList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
