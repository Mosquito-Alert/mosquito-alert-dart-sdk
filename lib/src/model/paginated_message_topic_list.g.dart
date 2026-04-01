// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_message_topic_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMessageTopicList extends PaginatedMessageTopicList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MessageTopic> results;

  factory _$PaginatedMessageTopicList(
          [void Function(PaginatedMessageTopicListBuilder)? updates]) =>
      (new PaginatedMessageTopicListBuilder()..update(updates))._build();

  _$PaginatedMessageTopicList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedMessageTopicList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedMessageTopicList', 'results');
  }

  @override
  PaginatedMessageTopicList rebuild(
          void Function(PaginatedMessageTopicListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMessageTopicListBuilder toBuilder() =>
      new PaginatedMessageTopicListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMessageTopicList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMessageTopicList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMessageTopicListBuilder
    implements
        Builder<PaginatedMessageTopicList, PaginatedMessageTopicListBuilder> {
  _$PaginatedMessageTopicList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MessageTopic>? _results;
  ListBuilder<MessageTopic> get results =>
      _$this._results ??= new ListBuilder<MessageTopic>();
  set results(ListBuilder<MessageTopic>? results) => _$this._results = results;

  PaginatedMessageTopicListBuilder() {
    PaginatedMessageTopicList._defaults(this);
  }

  PaginatedMessageTopicListBuilder get _$this {
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
  void replace(PaginatedMessageTopicList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedMessageTopicList;
  }

  @override
  void update(void Function(PaginatedMessageTopicListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMessageTopicList build() => _build();

  _$PaginatedMessageTopicList _build() {
    _$PaginatedMessageTopicList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedMessageTopicList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedMessageTopicList', 'count'),
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
            r'PaginatedMessageTopicList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
