// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentificationRequest extends IdentificationRequest {
  @override
  final SimplePhotoRequest photo;

  factory _$IdentificationRequest(
          [void Function(IdentificationRequestBuilder)? updates]) =>
      (new IdentificationRequestBuilder()..update(updates))._build();

  _$IdentificationRequest._({required this.photo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        photo, r'IdentificationRequest', 'photo');
  }

  @override
  IdentificationRequest rebuild(
          void Function(IdentificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationRequestBuilder toBuilder() =>
      new IdentificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationRequest && photo == other.photo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationRequest')
          ..add('photo', photo))
        .toString();
  }
}

class IdentificationRequestBuilder
    implements Builder<IdentificationRequest, IdentificationRequestBuilder> {
  _$IdentificationRequest? _$v;

  SimplePhotoRequestBuilder? _photo;
  SimplePhotoRequestBuilder get photo =>
      _$this._photo ??= new SimplePhotoRequestBuilder();
  set photo(SimplePhotoRequestBuilder? photo) => _$this._photo = photo;

  IdentificationRequestBuilder() {
    IdentificationRequest._defaults(this);
  }

  IdentificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationRequest;
  }

  @override
  void update(void Function(IdentificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationRequest build() => _build();

  _$IdentificationRequest _build() {
    _$IdentificationRequest _$result;
    try {
      _$result = _$v ?? new _$IdentificationRequest._(photo: photo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        photo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
