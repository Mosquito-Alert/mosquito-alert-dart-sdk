// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_message_recipient_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedMessageRecipientList extends PaginatedMessageRecipientList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<MessageRecipient> results;

  factory _$PaginatedMessageRecipientList(
          [void Function(PaginatedMessageRecipientListBuilder)? updates]) =>
      (PaginatedMessageRecipientListBuilder()..update(updates))._build();

  _$PaginatedMessageRecipientList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._();
  @override
  PaginatedMessageRecipientList rebuild(
          void Function(PaginatedMessageRecipientListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedMessageRecipientListBuilder toBuilder() =>
      PaginatedMessageRecipientListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedMessageRecipientList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedMessageRecipientList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedMessageRecipientListBuilder
    implements
        Builder<PaginatedMessageRecipientList,
            PaginatedMessageRecipientListBuilder> {
  _$PaginatedMessageRecipientList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<MessageRecipient>? _results;
  ListBuilder<MessageRecipient> get results =>
      _$this._results ??= ListBuilder<MessageRecipient>();
  set results(ListBuilder<MessageRecipient>? results) =>
      _$this._results = results;

  PaginatedMessageRecipientListBuilder() {
    PaginatedMessageRecipientList._defaults(this);
  }

  PaginatedMessageRecipientListBuilder get _$this {
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
  void replace(PaginatedMessageRecipientList other) {
    _$v = other as _$PaginatedMessageRecipientList;
  }

  @override
  void update(void Function(PaginatedMessageRecipientListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedMessageRecipientList build() => _build();

  _$PaginatedMessageRecipientList _build() {
    _$PaginatedMessageRecipientList _$result;
    try {
      _$result = _$v ??
          _$PaginatedMessageRecipientList._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PaginatedMessageRecipientList', 'count'),
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
            r'PaginatedMessageRecipientList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
