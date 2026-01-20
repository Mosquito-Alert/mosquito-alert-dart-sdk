// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_photo_prediction_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPhotoPredictionList extends PaginatedPhotoPredictionList {
  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<PhotoPrediction> results;

  factory _$PaginatedPhotoPredictionList(
          [void Function(PaginatedPhotoPredictionListBuilder)? updates]) =>
      (new PaginatedPhotoPredictionListBuilder()..update(updates))._build();

  _$PaginatedPhotoPredictionList._(
      {required this.count, this.next, this.previous, required this.results})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'PaginatedPhotoPredictionList', 'count');
    BuiltValueNullFieldError.checkNotNull(
        results, r'PaginatedPhotoPredictionList', 'results');
  }

  @override
  PaginatedPhotoPredictionList rebuild(
          void Function(PaginatedPhotoPredictionListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPhotoPredictionListBuilder toBuilder() =>
      new PaginatedPhotoPredictionListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPhotoPredictionList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPhotoPredictionList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPhotoPredictionListBuilder
    implements
        Builder<PaginatedPhotoPredictionList,
            PaginatedPhotoPredictionListBuilder> {
  _$PaginatedPhotoPredictionList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<PhotoPrediction>? _results;
  ListBuilder<PhotoPrediction> get results =>
      _$this._results ??= new ListBuilder<PhotoPrediction>();
  set results(ListBuilder<PhotoPrediction>? results) =>
      _$this._results = results;

  PaginatedPhotoPredictionListBuilder() {
    PaginatedPhotoPredictionList._defaults(this);
  }

  PaginatedPhotoPredictionListBuilder get _$this {
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
  void replace(PaginatedPhotoPredictionList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPhotoPredictionList;
  }

  @override
  void update(void Function(PaginatedPhotoPredictionListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPhotoPredictionList build() => _build();

  _$PaginatedPhotoPredictionList _build() {
    _$PaginatedPhotoPredictionList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPhotoPredictionList._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'PaginatedPhotoPredictionList', 'count'),
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
            r'PaginatedPhotoPredictionList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
