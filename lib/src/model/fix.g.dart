// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fix extends Fix {
  @override
  final String coverageUuid;
  @override
  final OffsetDateTime createdAt;
  @override
  final OffsetDateTime sentAt;
  @override
  final OffsetDateTime receivedAt;
  @override
  final FixLocation point;
  @override
  final double? power;

  factory _$Fix([void Function(FixBuilder)? updates]) =>
      (new FixBuilder()..update(updates))._build();

  _$Fix._(
      {required this.coverageUuid,
      required this.createdAt,
      required this.sentAt,
      required this.receivedAt,
      required this.point,
      this.power})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(coverageUuid, r'Fix', 'coverageUuid');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Fix', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(sentAt, r'Fix', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(receivedAt, r'Fix', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(point, r'Fix', 'point');
  }

  @override
  Fix rebuild(void Function(FixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixBuilder toBuilder() => new FixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fix &&
        coverageUuid == other.coverageUuid &&
        createdAt == other.createdAt &&
        sentAt == other.sentAt &&
        receivedAt == other.receivedAt &&
        point == other.point &&
        power == other.power;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coverageUuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, power.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Fix')
          ..add('coverageUuid', coverageUuid)
          ..add('createdAt', createdAt)
          ..add('sentAt', sentAt)
          ..add('receivedAt', receivedAt)
          ..add('point', point)
          ..add('power', power))
        .toString();
  }
}

class FixBuilder implements Builder<Fix, FixBuilder> {
  _$Fix? _$v;

  String? _coverageUuid;
  String? get coverageUuid => _$this._coverageUuid;
  set coverageUuid(String? coverageUuid) => _$this._coverageUuid = coverageUuid;

  OffsetDateTime? _createdAt;
  OffsetDateTime? get createdAt => _$this._createdAt;
  set createdAt(OffsetDateTime? createdAt) => _$this._createdAt = createdAt;

  OffsetDateTime? _sentAt;
  OffsetDateTime? get sentAt => _$this._sentAt;
  set sentAt(OffsetDateTime? sentAt) => _$this._sentAt = sentAt;

  OffsetDateTime? _receivedAt;
  OffsetDateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(OffsetDateTime? receivedAt) => _$this._receivedAt = receivedAt;

  FixLocationBuilder? _point;
  FixLocationBuilder get point => _$this._point ??= new FixLocationBuilder();
  set point(FixLocationBuilder? point) => _$this._point = point;

  double? _power;
  double? get power => _$this._power;
  set power(double? power) => _$this._power = power;

  FixBuilder() {
    Fix._defaults(this);
  }

  FixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverageUuid = $v.coverageUuid;
      _createdAt = $v.createdAt;
      _sentAt = $v.sentAt;
      _receivedAt = $v.receivedAt;
      _point = $v.point.toBuilder();
      _power = $v.power;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fix other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fix;
  }

  @override
  void update(void Function(FixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fix build() => _build();

  _$Fix _build() {
    _$Fix _$result;
    try {
      _$result = _$v ??
          new _$Fix._(
              coverageUuid: BuiltValueNullFieldError.checkNotNull(
                  coverageUuid, r'Fix', 'coverageUuid'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Fix', 'createdAt'),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'Fix', 'sentAt'),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'Fix', 'receivedAt'),
              point: point.build(),
              power: power);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Fix', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
