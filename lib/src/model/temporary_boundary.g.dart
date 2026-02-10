// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temporary_boundary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemporaryBoundary extends TemporaryBoundary {
  @override
  final String uuid;
  @override
  final int expiresIn;

  factory _$TemporaryBoundary(
          [void Function(TemporaryBoundaryBuilder)? updates]) =>
      (new TemporaryBoundaryBuilder()..update(updates))._build();

  _$TemporaryBoundary._({required this.uuid, required this.expiresIn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'TemporaryBoundary', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        expiresIn, r'TemporaryBoundary', 'expiresIn');
  }

  @override
  TemporaryBoundary rebuild(void Function(TemporaryBoundaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemporaryBoundaryBuilder toBuilder() =>
      new TemporaryBoundaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemporaryBoundary &&
        uuid == other.uuid &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemporaryBoundary')
          ..add('uuid', uuid)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class TemporaryBoundaryBuilder
    implements Builder<TemporaryBoundary, TemporaryBoundaryBuilder> {
  _$TemporaryBoundary? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  TemporaryBoundaryBuilder() {
    TemporaryBoundary._defaults(this);
  }

  TemporaryBoundaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemporaryBoundary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemporaryBoundary;
  }

  @override
  void update(void Function(TemporaryBoundaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemporaryBoundary build() => _build();

  _$TemporaryBoundary _build() {
    final _$result = _$v ??
        new _$TemporaryBoundary._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'TemporaryBoundary', 'uuid'),
            expiresIn: BuiltValueNullFieldError.checkNotNull(
                expiresIn, r'TemporaryBoundary', 'expiresIn'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
