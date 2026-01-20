// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_notification_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedNotificationList extends PaginatedNotificationList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Notification> results;

  factory _$PaginatedNotificationList(
          [void Function(PaginatedNotificationListBuilder)? updates]) =>
      (new PaginatedNotificationListBuilder()..update(updates))._build();

  _$PaginatedNotificationList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedNotificationList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedNotificationList', 'results');
  }

  @override
  PaginatedNotificationList rebuild(
          void Function(PaginatedNotificationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedNotificationListBuilder toBuilder() =>
      new PaginatedNotificationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedNotificationList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedNotificationList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedNotificationListBuilder
    implements
        Builder<PaginatedNotificationList, PaginatedNotificationListBuilder> {
  _$PaginatedNotificationList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Notification>? _results;
  ListBuilder<Notification> get results =>
      _$this._results ??= new ListBuilder<Notification>();
  set results(ListBuilder<Notification>? results) => _$this._results = results;

  PaginatedNotificationListBuilder() {
    PaginatedNotificationList._defaults(this);
  }

  PaginatedNotificationListBuilder get _$this {
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
  void replace(PaginatedNotificationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedNotificationList;
  }

  @override
  void update(void Function(PaginatedNotificationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedNotificationList build() => _build();

  _$PaginatedNotificationList _build() {
    _$PaginatedNotificationList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedNotificationList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedNotificationList', 'count'),
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
            r'PaginatedNotificationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
