// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_workspace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleWorkspace extends SimpleWorkspace {
  @override
  final int id;
  @override
  final String? nameValue;
  @override
  final Country? country;

  factory _$SimpleWorkspace([void Function(SimpleWorkspaceBuilder)? updates]) =>
      (SimpleWorkspaceBuilder()..update(updates))._build();

  _$SimpleWorkspace._({required this.id, this.nameValue, this.country})
      : super._();
  @override
  SimpleWorkspace rebuild(void Function(SimpleWorkspaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleWorkspaceBuilder toBuilder() => SimpleWorkspaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleWorkspace &&
        id == other.id &&
        nameValue == other.nameValue &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nameValue.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleWorkspace')
          ..add('id', id)
          ..add('nameValue', nameValue)
          ..add('country', country))
        .toString();
  }
}

class SimpleWorkspaceBuilder
    implements Builder<SimpleWorkspace, SimpleWorkspaceBuilder> {
  _$SimpleWorkspace? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nameValue;
  String? get nameValue => _$this._nameValue;
  set nameValue(String? nameValue) => _$this._nameValue = nameValue;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  SimpleWorkspaceBuilder() {
    SimpleWorkspace._defaults(this);
  }

  SimpleWorkspaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nameValue = $v.nameValue;
      _country = $v.country?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleWorkspace other) {
    _$v = other as _$SimpleWorkspace;
  }

  @override
  void update(void Function(SimpleWorkspaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleWorkspace build() => _build();

  _$SimpleWorkspace _build() {
    _$SimpleWorkspace _$result;
    try {
      _$result = _$v ??
          _$SimpleWorkspace._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SimpleWorkspace', 'id'),
            nameValue: nameValue,
            country: _country?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SimpleWorkspace', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
