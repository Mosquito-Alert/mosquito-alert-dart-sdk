// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserScore extends UserScore {
  @override
  final int value;
  @override
  final DateTime? updatedAt;

  factory _$UserScore([void Function(UserScoreBuilder)? updates]) =>
      (new UserScoreBuilder()..update(updates))._build();

  _$UserScore._({required this.value, this.updatedAt}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'UserScore', 'value');
  }

  @override
  UserScore rebuild(void Function(UserScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserScoreBuilder toBuilder() => new UserScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserScore &&
        value == other.value &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserScore')
          ..add('value', value)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserScoreBuilder implements Builder<UserScore, UserScoreBuilder> {
  _$UserScore? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserScoreBuilder() {
    UserScore._defaults(this);
  }

  UserScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserScore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserScore;
  }

  @override
  void update(void Function(UserScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserScore build() => _build();

  _$UserScore _build() {
    final _$result = _$v ??
        new _$UserScore._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'UserScore', 'value'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
