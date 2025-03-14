// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_observation_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedObservationList extends PaginatedObservationList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Observation>? results;

  factory _$PaginatedObservationList(
          [void Function(PaginatedObservationListBuilder)? updates]) =>
      (new PaginatedObservationListBuilder()..update(updates))._build();

  _$PaginatedObservationList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedObservationList rebuild(
          void Function(PaginatedObservationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedObservationListBuilder toBuilder() =>
      new PaginatedObservationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedObservationList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedObservationList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedObservationListBuilder
    implements
        Builder<PaginatedObservationList, PaginatedObservationListBuilder> {
  _$PaginatedObservationList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Observation>? _results;
  ListBuilder<Observation> get results =>
      _$this._results ??= new ListBuilder<Observation>();
  set results(ListBuilder<Observation>? results) => _$this._results = results;

  PaginatedObservationListBuilder() {
    PaginatedObservationList._defaults(this);
  }

  PaginatedObservationListBuilder get _$this {
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
  void replace(PaginatedObservationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedObservationList;
  }

  @override
  void update(void Function(PaginatedObservationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedObservationList build() => _build();

  _$PaginatedObservationList _build() {
    _$PaginatedObservationList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedObservationList._(
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
            r'PaginatedObservationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
