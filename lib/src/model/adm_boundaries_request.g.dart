// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adm_boundaries_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdmBoundariesRequest extends AdmBoundariesRequest {
  @override
  final NutsAdmBoundariesRequest? nuts;

  factory _$AdmBoundariesRequest(
          [void Function(AdmBoundariesRequestBuilder)? updates]) =>
      (new AdmBoundariesRequestBuilder()..update(updates))._build();

  _$AdmBoundariesRequest._({this.nuts}) : super._();

  @override
  AdmBoundariesRequest rebuild(
          void Function(AdmBoundariesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdmBoundariesRequestBuilder toBuilder() =>
      new AdmBoundariesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdmBoundariesRequest && nuts == other.nuts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nuts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdmBoundariesRequest')
          ..add('nuts', nuts))
        .toString();
  }
}

class AdmBoundariesRequestBuilder
    implements Builder<AdmBoundariesRequest, AdmBoundariesRequestBuilder> {
  _$AdmBoundariesRequest? _$v;

  NutsAdmBoundariesRequestBuilder? _nuts;
  NutsAdmBoundariesRequestBuilder get nuts =>
      _$this._nuts ??= new NutsAdmBoundariesRequestBuilder();
  set nuts(NutsAdmBoundariesRequestBuilder? nuts) => _$this._nuts = nuts;

  AdmBoundariesRequestBuilder() {
    AdmBoundariesRequest._defaults(this);
  }

  AdmBoundariesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nuts = $v.nuts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdmBoundariesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdmBoundariesRequest;
  }

  @override
  void update(void Function(AdmBoundariesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdmBoundariesRequest build() => _build();

  _$AdmBoundariesRequest _build() {
    _$AdmBoundariesRequest _$result;
    try {
      _$result = _$v ?? new _$AdmBoundariesRequest._(nuts: _nuts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nuts';
        _nuts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdmBoundariesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
