// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_photo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplePhotoRequest extends SimplePhotoRequest {
  @override
  final Uint8List file;

  factory _$SimplePhotoRequest(
          [void Function(SimplePhotoRequestBuilder)? updates]) =>
      (new SimplePhotoRequestBuilder()..update(updates))._build();

  _$SimplePhotoRequest._({required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'SimplePhotoRequest', 'file');
  }

  @override
  SimplePhotoRequest rebuild(
          void Function(SimplePhotoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplePhotoRequestBuilder toBuilder() =>
      new SimplePhotoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplePhotoRequest && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplePhotoRequest')
          ..add('file', file))
        .toString();
  }
}

class SimplePhotoRequestBuilder
    implements Builder<SimplePhotoRequest, SimplePhotoRequestBuilder> {
  _$SimplePhotoRequest? _$v;

  Uint8List? _file;
  Uint8List? get file => _$this._file;
  set file(Uint8List? file) => _$this._file = file;

  SimplePhotoRequestBuilder() {
    SimplePhotoRequest._defaults(this);
  }

  SimplePhotoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplePhotoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplePhotoRequest;
  }

  @override
  void update(void Function(SimplePhotoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplePhotoRequest build() => _build();

  _$SimplePhotoRequest _build() {
    final _$result = _$v ??
        new _$SimplePhotoRequest._(
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'SimplePhotoRequest', 'file'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
