// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_annotation_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedAnnotationList extends PaginatedAnnotationList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Annotation> results;

  factory _$PaginatedAnnotationList(
          [void Function(PaginatedAnnotationListBuilder)? updates]) =>
      (new PaginatedAnnotationListBuilder()..update(updates))._build();

  _$PaginatedAnnotationList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedAnnotationList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedAnnotationList', 'results');
  }

  @override
  PaginatedAnnotationList rebuild(
          void Function(PaginatedAnnotationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedAnnotationListBuilder toBuilder() =>
      new PaginatedAnnotationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedAnnotationList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedAnnotationList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedAnnotationListBuilder
    implements
        Builder<PaginatedAnnotationList, PaginatedAnnotationListBuilder> {
  _$PaginatedAnnotationList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Annotation>? _results;
  ListBuilder<Annotation> get results =>
      _$this._results ??= new ListBuilder<Annotation>();
  set results(ListBuilder<Annotation>? results) => _$this._results = results;

  PaginatedAnnotationListBuilder() {
    PaginatedAnnotationList._defaults(this);
  }

  PaginatedAnnotationListBuilder get _$this {
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
  void replace(PaginatedAnnotationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedAnnotationList;
  }

  @override
  void update(void Function(PaginatedAnnotationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedAnnotationList build() => _build();

  _$PaginatedAnnotationList _build() {
    _$PaginatedAnnotationList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedAnnotationList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedAnnotationList', 'count'),
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
            r'PaginatedAnnotationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
