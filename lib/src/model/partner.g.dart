// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Partner extends Partner {
  @override
  final int id;
  @override
  final LocationPoint point;
  @override
  final String description;
  @override
  final String url;

  factory _$Partner([void Function(PartnerBuilder)? updates]) =>
      (new PartnerBuilder()..update(updates))._build();

  _$Partner._(
      {required this.id,
      required this.point,
      required this.description,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Partner', 'id');
    BuiltValueNullFieldError.checkNotNull(point, r'Partner', 'point');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Partner', 'description');
    BuiltValueNullFieldError.checkNotNull(url, r'Partner', 'url');
  }

  @override
  Partner rebuild(void Function(PartnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartnerBuilder toBuilder() => new PartnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Partner &&
        id == other.id &&
        point == other.point &&
        description == other.description &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Partner')
          ..add('id', id)
          ..add('point', point)
          ..add('description', description)
          ..add('url', url))
        .toString();
  }
}

class PartnerBuilder implements Builder<Partner, PartnerBuilder> {
  _$Partner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LocationPointBuilder? _point;
  LocationPointBuilder get point =>
      _$this._point ??= new LocationPointBuilder();
  set point(LocationPointBuilder? point) => _$this._point = point;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PartnerBuilder() {
    Partner._defaults(this);
  }

  PartnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _point = $v.point.toBuilder();
      _description = $v.description;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Partner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Partner;
  }

  @override
  void update(void Function(PartnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Partner build() => _build();

  _$Partner _build() {
    _$Partner _$result;
    try {
      _$result = _$v ??
          new _$Partner._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Partner', 'id'),
              point: point.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Partner', 'description'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'Partner', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Partner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
