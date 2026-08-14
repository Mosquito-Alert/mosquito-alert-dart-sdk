// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_workspace_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedWorkspaceList extends PaginatedWorkspaceList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Workspace> results;

  factory _$PaginatedWorkspaceList(
          [void Function(PaginatedWorkspaceListBuilder)? updates]) =>
      (PaginatedWorkspaceListBuilder()..update(updates))._build();

  _$PaginatedWorkspaceList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._();
  @override
  PaginatedWorkspaceList rebuild(
          void Function(PaginatedWorkspaceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedWorkspaceListBuilder toBuilder() =>
      PaginatedWorkspaceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedWorkspaceList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedWorkspaceList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedWorkspaceListBuilder
    implements Builder<PaginatedWorkspaceList, PaginatedWorkspaceListBuilder> {
  _$PaginatedWorkspaceList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Workspace>? _results;
  ListBuilder<Workspace> get results =>
      _$this._results ??= ListBuilder<Workspace>();
  set results(ListBuilder<Workspace>? results) => _$this._results = results;

  PaginatedWorkspaceListBuilder() {
    PaginatedWorkspaceList._defaults(this);
  }

  PaginatedWorkspaceListBuilder get _$this {
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
  void replace(PaginatedWorkspaceList other) {
    _$v = other as _$PaginatedWorkspaceList;
  }

  @override
  void update(void Function(PaginatedWorkspaceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedWorkspaceList build() => _build();

  _$PaginatedWorkspaceList _build() {
    _$PaginatedWorkspaceList _$result;
    try {
      _$result = _$v ??
          _$PaginatedWorkspaceList._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PaginatedWorkspaceList', 'count'),
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
            r'PaginatedWorkspaceList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
