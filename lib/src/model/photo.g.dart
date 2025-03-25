// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Photo extends Photo {
  @override
  final String uuid;
  @override
  final String imageUrl;
  @override
  final String imagePath;

  factory _$Photo([void Function(PhotoBuilder)? updates]) =>
      (new PhotoBuilder()..update(updates))._build();

  _$Photo._(
      {required this.uuid, required this.imageUrl, required this.imagePath})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Photo', 'uuid');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'Photo', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(imagePath, r'Photo', 'imagePath');
  }

  @override
  Photo rebuild(void Function(PhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => new PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo &&
        uuid == other.uuid &&
        imageUrl == other.imageUrl &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, imagePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Photo')
          ..add('uuid', uuid)
          ..add('imageUrl', imageUrl)
          ..add('imagePath', imagePath))
        .toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _imagePath;
  String? get imagePath => _$this._imagePath;
  set imagePath(String? imagePath) => _$this._imagePath = imagePath;

  PhotoBuilder() {
    Photo._defaults(this);
  }

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _imageUrl = $v.imageUrl;
      _imagePath = $v.imagePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Photo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Photo;
  }

  @override
  void update(void Function(PhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Photo build() => _build();

  _$Photo _build() {
    final _$result = _$v ??
        new _$Photo._(
            uuid: BuiltValueNullFieldError.checkNotNull(uuid, r'Photo', 'uuid'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'Photo', 'imageUrl'),
            imagePath: BuiltValueNullFieldError.checkNotNull(
                imagePath, r'Photo', 'imagePath'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
