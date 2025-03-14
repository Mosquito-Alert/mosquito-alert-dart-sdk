// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fix_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FixRequest extends FixRequest {
  @override
  final String coverageUuid;
  @override
  final OffsetDateTime createdAt;
  @override
  final OffsetDateTime sentAt;
  @override
  final FixLocationRequest point;
  @override
  final double? power;

  factory _$FixRequest([void Function(FixRequestBuilder)? updates]) =>
      (new FixRequestBuilder()..update(updates))._build();

  _$FixRequest._(
      {required this.coverageUuid,
      required this.createdAt,
      required this.sentAt,
      required this.point,
      this.power})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        coverageUuid, r'FixRequest', 'coverageUuid');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'FixRequest', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'FixRequest', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(point, r'FixRequest', 'point');
  }

  @override
  FixRequest rebuild(void Function(FixRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixRequestBuilder toBuilder() => new FixRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixRequest &&
        coverageUuid == other.coverageUuid &&
        createdAt == other.createdAt &&
        sentAt == other.sentAt &&
        point == other.point &&
        power == other.power;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coverageUuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, power.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FixRequest')
          ..add('coverageUuid', coverageUuid)
          ..add('createdAt', createdAt)
          ..add('sentAt', sentAt)
          ..add('point', point)
          ..add('power', power))
        .toString();
  }
}

class FixRequestBuilder implements Builder<FixRequest, FixRequestBuilder> {
  _$FixRequest? _$v;

  String? _coverageUuid;
  String? get coverageUuid => _$this._coverageUuid;
  set coverageUuid(String? coverageUuid) => _$this._coverageUuid = coverageUuid;

  OffsetDateTime? _createdAt;
  OffsetDateTime? get createdAt => _$this._createdAt;
  set createdAt(OffsetDateTime? createdAt) => _$this._createdAt = createdAt;

  OffsetDateTime? _sentAt;
  OffsetDateTime? get sentAt => _$this._sentAt;
  set sentAt(OffsetDateTime? sentAt) => _$this._sentAt = sentAt;

  FixLocationRequestBuilder? _point;
  FixLocationRequestBuilder get point =>
      _$this._point ??= new FixLocationRequestBuilder();
  set point(FixLocationRequestBuilder? point) => _$this._point = point;

  double? _power;
  double? get power => _$this._power;
  set power(double? power) => _$this._power = power;

  FixRequestBuilder() {
    FixRequest._defaults(this);
  }

  FixRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverageUuid = $v.coverageUuid;
      _createdAt = $v.createdAt;
      _sentAt = $v.sentAt;
      _point = $v.point.toBuilder();
      _power = $v.power;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FixRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixRequest;
  }

  @override
  void update(void Function(FixRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixRequest build() => _build();

  _$FixRequest _build() {
    _$FixRequest _$result;
    try {
      _$result = _$v ??
          new _$FixRequest._(
              coverageUuid: BuiltValueNullFieldError.checkNotNull(
                  coverageUuid, r'FixRequest', 'coverageUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FixRequest', 'createdAt'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'FixRequest', 'sentAt'),
              point: point.build(),
              power: power);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FixRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
