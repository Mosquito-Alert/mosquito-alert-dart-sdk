// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_flags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservationFlagsRequest extends ObservationFlagsRequest {
  @override
  final bool? isFavourite;
  @override
  final bool? isVisible;

  factory _$ObservationFlagsRequest(
          [void Function(ObservationFlagsRequestBuilder)? updates]) =>
      (new ObservationFlagsRequestBuilder()..update(updates))._build();

  _$ObservationFlagsRequest._({this.isFavourite, this.isVisible}) : super._();

  @override
  ObservationFlagsRequest rebuild(
          void Function(ObservationFlagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationFlagsRequestBuilder toBuilder() =>
      new ObservationFlagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationFlagsRequest &&
        isFavourite == other.isFavourite &&
        isVisible == other.isVisible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFavourite.hashCode);
    _$hash = $jc(_$hash, isVisible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationFlagsRequest')
          ..add('isFavourite', isFavourite)
          ..add('isVisible', isVisible))
        .toString();
  }
}

class ObservationFlagsRequestBuilder
    implements
        Builder<ObservationFlagsRequest, ObservationFlagsRequestBuilder> {
  _$ObservationFlagsRequest? _$v;

  bool? _isFavourite;
  bool? get isFavourite => _$this._isFavourite;
  set isFavourite(bool? isFavourite) => _$this._isFavourite = isFavourite;

  bool? _isVisible;
  bool? get isVisible => _$this._isVisible;
  set isVisible(bool? isVisible) => _$this._isVisible = isVisible;

  ObservationFlagsRequestBuilder() {
    ObservationFlagsRequest._defaults(this);
  }

  ObservationFlagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFavourite = $v.isFavourite;
      _isVisible = $v.isVisible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationFlagsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationFlagsRequest;
  }

  @override
  void update(void Function(ObservationFlagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationFlagsRequest build() => _build();

  _$ObservationFlagsRequest _build() {
    final _$result = _$v ??
        new _$ObservationFlagsRequest._(
            isFavourite: isFavourite, isVisible: isVisible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
