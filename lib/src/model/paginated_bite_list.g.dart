// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_bite_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBiteList extends PaginatedBiteList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Bite>? results;

  factory _$PaginatedBiteList(
          [void Function(PaginatedBiteListBuilder)? updates]) =>
      (new PaginatedBiteListBuilder()..update(updates))._build();

  _$PaginatedBiteList._({this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedBiteList rebuild(void Function(PaginatedBiteListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedBiteListBuilder toBuilder() =>
      new PaginatedBiteListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBiteList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedBiteList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedBiteListBuilder
    implements Builder<PaginatedBiteList, PaginatedBiteListBuilder> {
  _$PaginatedBiteList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Bite>? _results;
  ListBuilder<Bite> get results => _$this._results ??= new ListBuilder<Bite>();
  set results(ListBuilder<Bite>? results) => _$this._results = results;

  PaginatedBiteListBuilder() {
    PaginatedBiteList._defaults(this);
  }

  PaginatedBiteListBuilder get _$this {
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
  void replace(PaginatedBiteList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedBiteList;
  }

  @override
  void update(void Function(PaginatedBiteListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBiteList build() => _build();

  _$PaginatedBiteList _build() {
    _$PaginatedBiteList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedBiteList._(
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
            r'PaginatedBiteList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
