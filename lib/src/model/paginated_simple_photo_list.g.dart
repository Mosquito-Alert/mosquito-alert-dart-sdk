// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_simple_photo_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedSimplePhotoList extends PaginatedSimplePhotoList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<SimplePhoto>? results;

  factory _$PaginatedSimplePhotoList(
          [void Function(PaginatedSimplePhotoListBuilder)? updates]) =>
      (new PaginatedSimplePhotoListBuilder()..update(updates))._build();

  _$PaginatedSimplePhotoList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedSimplePhotoList rebuild(
          void Function(PaginatedSimplePhotoListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedSimplePhotoListBuilder toBuilder() =>
      new PaginatedSimplePhotoListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedSimplePhotoList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedSimplePhotoList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedSimplePhotoListBuilder
    implements
        Builder<PaginatedSimplePhotoList, PaginatedSimplePhotoListBuilder> {
  _$PaginatedSimplePhotoList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<SimplePhoto>? _results;
  ListBuilder<SimplePhoto> get results =>
      _$this._results ??= new ListBuilder<SimplePhoto>();
  set results(ListBuilder<SimplePhoto>? results) => _$this._results = results;

  PaginatedSimplePhotoListBuilder() {
    PaginatedSimplePhotoList._defaults(this);
  }

  PaginatedSimplePhotoListBuilder get _$this {
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
  void replace(PaginatedSimplePhotoList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedSimplePhotoList;
  }

  @override
  void update(void Function(PaginatedSimplePhotoListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedSimplePhotoList build() => _build();

  _$PaginatedSimplePhotoList _build() {
    _$PaginatedSimplePhotoList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedSimplePhotoList._(
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
            r'PaginatedSimplePhotoList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
