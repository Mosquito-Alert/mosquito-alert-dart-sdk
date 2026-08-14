// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_message_list_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMessageListList extends PaginatedMessageListList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MessageList> results;

  factory _$PaginatedMessageListList(
          [void Function(PaginatedMessageListListBuilder)? updates]) =>
      (PaginatedMessageListListBuilder()..update(updates))._build();

  _$PaginatedMessageListList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._();
  @override
  PaginatedMessageListList rebuild(
          void Function(PaginatedMessageListListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMessageListListBuilder toBuilder() =>
      PaginatedMessageListListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMessageListList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMessageListList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMessageListListBuilder
    implements
        Builder<PaginatedMessageListList, PaginatedMessageListListBuilder> {
  _$PaginatedMessageListList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MessageList>? _results;
  ListBuilder<MessageList> get results =>
      _$this._results ??= ListBuilder<MessageList>();
  set results(ListBuilder<MessageList>? results) => _$this._results = results;

  PaginatedMessageListListBuilder() {
    PaginatedMessageListList._defaults(this);
  }

  PaginatedMessageListListBuilder get _$this {
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
  void replace(PaginatedMessageListList other) {
    _$v = other as _$PaginatedMessageListList;
  }

  @override
  void update(void Function(PaginatedMessageListListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMessageListList build() => _build();

  _$PaginatedMessageListList _build() {
    _$PaginatedMessageListList _$result;
    try {
      _$result = _$v ??
          _$PaginatedMessageListList._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PaginatedMessageListList', 'count'),
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
            r'PaginatedMessageListList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
