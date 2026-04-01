// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_message_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMessageList extends PaginatedMessageList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Message> results;

  factory _$PaginatedMessageList(
          [void Function(PaginatedMessageListBuilder)? updates]) =>
      (new PaginatedMessageListBuilder()..update(updates))._build();

  _$PaginatedMessageList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedMessageList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedMessageList', 'results');
  }

  @override
  PaginatedMessageList rebuild(
          void Function(PaginatedMessageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMessageListBuilder toBuilder() =>
      new PaginatedMessageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMessageList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMessageList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMessageListBuilder
    implements Builder<PaginatedMessageList, PaginatedMessageListBuilder> {
  _$PaginatedMessageList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Message>? _results;
  ListBuilder<Message> get results =>
      _$this._results ??= new ListBuilder<Message>();
  set results(ListBuilder<Message>? results) => _$this._results = results;

  PaginatedMessageListBuilder() {
    PaginatedMessageList._defaults(this);
  }

  PaginatedMessageListBuilder get _$this {
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
  void replace(PaginatedMessageList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMessageList;
  }

  @override
  void update(void Function(PaginatedMessageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMessageList build() => _build();

  _$PaginatedMessageList _build() {
    _$PaginatedMessageList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMessageList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedMessageList', 'count'),
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
            r'PaginatedMessageList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
