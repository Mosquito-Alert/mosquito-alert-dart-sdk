// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplePhoto extends SimplePhoto {
  @override
  final String uuid;
  @override
  final String url;

  factory _$SimplePhoto([void Function(SimplePhotoBuilder)? updates]) =>
      (new SimplePhotoBuilder()..update(updates))._build();

  _$SimplePhoto._({required this.uuid, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'SimplePhoto', 'uuid');
    BuiltValueNullFieldError.checkNotNull(url, r'SimplePhoto', 'url');
  }

  @override
  SimplePhoto rebuild(void Function(SimplePhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplePhotoBuilder toBuilder() => new SimplePhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplePhoto && uuid == other.uuid && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplePhoto')
          ..add('uuid', uuid)
          ..add('url', url))
        .toString();
  }
}

class SimplePhotoBuilder implements Builder<SimplePhoto, SimplePhotoBuilder> {
  _$SimplePhoto? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SimplePhotoBuilder() {
    SimplePhoto._defaults(this);
  }

  SimplePhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplePhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplePhoto;
  }

  @override
  void update(void Function(SimplePhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplePhoto build() => _build();

  _$SimplePhoto _build() {
    final _$result = _$v ??
        new _$SimplePhoto._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'SimplePhoto', 'uuid'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'SimplePhoto', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
