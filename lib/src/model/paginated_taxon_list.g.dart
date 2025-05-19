// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_taxon_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedTaxonList extends PaginatedTaxonList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Taxon>? results;

  factory _$PaginatedTaxonList(
          [void Function(PaginatedTaxonListBuilder)? updates]) =>
      (new PaginatedTaxonListBuilder()..update(updates))._build();

  _$PaginatedTaxonList._({this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedTaxonList rebuild(
          void Function(PaginatedTaxonListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedTaxonListBuilder toBuilder() =>
      new PaginatedTaxonListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedTaxonList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedTaxonList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedTaxonListBuilder
    implements Builder<PaginatedTaxonList, PaginatedTaxonListBuilder> {
  _$PaginatedTaxonList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Taxon>? _results;
  ListBuilder<Taxon> get results =>
      _$this._results ??= new ListBuilder<Taxon>();
  set results(ListBuilder<Taxon>? results) => _$this._results = results;

  PaginatedTaxonListBuilder() {
    PaginatedTaxonList._defaults(this);
  }

  PaginatedTaxonListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedTaxonList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedTaxonList;
  }

  @override
  void update(void Function(PaginatedTaxonListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedTaxonList build() => _build();

  _$PaginatedTaxonList _build() {
    _$PaginatedTaxonList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedTaxonList._(
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedTaxonList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
