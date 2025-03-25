// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nuts_adm_boundaries_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutsAdmBoundariesRequest extends NutsAdmBoundariesRequest {
  @override
  final String nuts2;
  @override
  final String nuts3;

  factory _$NutsAdmBoundariesRequest(
          [void Function(NutsAdmBoundariesRequestBuilder)? updates]) =>
      (new NutsAdmBoundariesRequestBuilder()..update(updates))._build();

  _$NutsAdmBoundariesRequest._({required this.nuts2, required this.nuts3})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nuts2, r'NutsAdmBoundariesRequest', 'nuts2');
    BuiltValueNullFieldError.checkNotNull(
        nuts3, r'NutsAdmBoundariesRequest', 'nuts3');
  }

  @override
  NutsAdmBoundariesRequest rebuild(
          void Function(NutsAdmBoundariesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutsAdmBoundariesRequestBuilder toBuilder() =>
      new NutsAdmBoundariesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutsAdmBoundariesRequest &&
        nuts2 == other.nuts2 &&
        nuts3 == other.nuts3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nuts2.hashCode);
    _$hash = $jc(_$hash, nuts3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutsAdmBoundariesRequest')
          ..add('nuts2', nuts2)
          ..add('nuts3', nuts3))
        .toString();
  }
}

class NutsAdmBoundariesRequestBuilder
    implements
        Builder<NutsAdmBoundariesRequest, NutsAdmBoundariesRequestBuilder> {
  _$NutsAdmBoundariesRequest? _$v;

  String? _nuts2;
  String? get nuts2 => _$this._nuts2;
  set nuts2(String? nuts2) => _$this._nuts2 = nuts2;

  String? _nuts3;
  String? get nuts3 => _$this._nuts3;
  set nuts3(String? nuts3) => _$this._nuts3 = nuts3;

  NutsAdmBoundariesRequestBuilder() {
    NutsAdmBoundariesRequest._defaults(this);
  }

  NutsAdmBoundariesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nuts2 = $v.nuts2;
      _nuts3 = $v.nuts3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutsAdmBoundariesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutsAdmBoundariesRequest;
  }

  @override
  void update(void Function(NutsAdmBoundariesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutsAdmBoundariesRequest build() => _build();

  _$NutsAdmBoundariesRequest _build() {
    final _$result = _$v ??
        new _$NutsAdmBoundariesRequest._(
            nuts2: BuiltValueNullFieldError.checkNotNull(
                nuts2, r'NutsAdmBoundariesRequest', 'nuts2'),
            nuts3: BuiltValueNullFieldError.checkNotNull(
                nuts3, r'NutsAdmBoundariesRequest', 'nuts3'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
