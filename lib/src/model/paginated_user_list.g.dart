// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_user_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedUserList extends PaginatedUserList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<User> results;

  factory _$PaginatedUserList(
          [void Function(PaginatedUserListBuilder)? updates]) =>
      (PaginatedUserListBuilder()..update(updates))._build();

  _$PaginatedUserList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._();
  @override
  PaginatedUserList rebuild(void Function(PaginatedUserListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedUserListBuilder toBuilder() =>
      PaginatedUserListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedUserList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedUserList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedUserListBuilder
    implements Builder<PaginatedUserList, PaginatedUserListBuilder> {
  _$PaginatedUserList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<User>? _results;
  ListBuilder<User> get results => _$this._results ??= ListBuilder<User>();
  set results(ListBuilder<User>? results) => _$this._results = results;

  PaginatedUserListBuilder() {
    PaginatedUserList._defaults(this);
  }

  PaginatedUserListBuilder get _$this {
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
  void replace(PaginatedUserList other) {
    _$v = other as _$PaginatedUserList;
  }

  @override
  void update(void Function(PaginatedUserListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedUserList build() => _build();

  _$PaginatedUserList _build() {
    _$PaginatedUserList _$result;
    try {
      _$result = _$v ??
          _$PaginatedUserList._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PaginatedUserList', 'count'),
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
            r'PaginatedUserList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
