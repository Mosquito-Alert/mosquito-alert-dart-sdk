// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_identification_task_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedIdentificationTaskList
    extends PaginatedIdentificationTaskList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<IdentificationTask>? results;

  factory _$PaginatedIdentificationTaskList(
          [void Function(PaginatedIdentificationTaskListBuilder)? updates]) =>
      (new PaginatedIdentificationTaskListBuilder()..update(updates))._build();

  _$PaginatedIdentificationTaskList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedIdentificationTaskList rebuild(
          void Function(PaginatedIdentificationTaskListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedIdentificationTaskListBuilder toBuilder() =>
      new PaginatedIdentificationTaskListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedIdentificationTaskList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedIdentificationTaskList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedIdentificationTaskListBuilder
    implements
        Builder<PaginatedIdentificationTaskList,
            PaginatedIdentificationTaskListBuilder> {
  _$PaginatedIdentificationTaskList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<IdentificationTask>? _results;
  ListBuilder<IdentificationTask> get results =>
      _$this._results ??= new ListBuilder<IdentificationTask>();
  set results(ListBuilder<IdentificationTask>? results) =>
      _$this._results = results;

  PaginatedIdentificationTaskListBuilder() {
    PaginatedIdentificationTaskList._defaults(this);
  }

  PaginatedIdentificationTaskListBuilder get _$this {
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
  void replace(PaginatedIdentificationTaskList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedIdentificationTaskList;
  }

  @override
  void update(void Function(PaginatedIdentificationTaskListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedIdentificationTaskList build() => _build();

  _$PaginatedIdentificationTaskList _build() {
    _$PaginatedIdentificationTaskList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedIdentificationTaskList._(
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
            r'PaginatedIdentificationTaskList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
