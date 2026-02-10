// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_geo_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BiteGeoModel extends BiteGeoModel {
  @override
  final String uuid;
  @override
  final Point point;
  @override
  final DateTime receivedAt;

  factory _$BiteGeoModel([void Function(BiteGeoModelBuilder)? updates]) =>
      (new BiteGeoModelBuilder()..update(updates))._build();

  _$BiteGeoModel._(
      {required this.uuid, required this.point, required this.receivedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'BiteGeoModel', 'uuid');
    BuiltValueNullFieldError.checkNotNull(point, r'BiteGeoModel', 'point');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'BiteGeoModel', 'receivedAt');
  }

  @override
  BiteGeoModel rebuild(void Function(BiteGeoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteGeoModelBuilder toBuilder() => new BiteGeoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteGeoModel &&
        uuid == other.uuid &&
        point == other.point &&
        receivedAt == other.receivedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BiteGeoModel')
          ..add('uuid', uuid)
          ..add('point', point)
          ..add('receivedAt', receivedAt))
        .toString();
  }
}

class BiteGeoModelBuilder
    implements Builder<BiteGeoModel, BiteGeoModelBuilder> {
  _$BiteGeoModel? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PointBuilder? _point;
  PointBuilder get point => _$this._point ??= new PointBuilder();
  set point(PointBuilder? point) => _$this._point = point;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BiteGeoModelBuilder() {
    BiteGeoModel._defaults(this);
  }

  BiteGeoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _point = $v.point.toBuilder();
      _receivedAt = $v.receivedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteGeoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteGeoModel;
  }

  @override
  void update(void Function(BiteGeoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteGeoModel build() => _build();

  _$BiteGeoModel _build() {
    _$BiteGeoModel _$result;
    try {
      _$result = _$v ??
          new _$BiteGeoModel._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'BiteGeoModel', 'uuid'),
              point: point.build(),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'BiteGeoModel', 'receivedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BiteGeoModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
