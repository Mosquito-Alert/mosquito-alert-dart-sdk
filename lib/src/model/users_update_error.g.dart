// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersUpdateErrorAttrEnum _$usersUpdateErrorAttrEnum_locale =
    const UsersUpdateErrorAttrEnum._('locale');
const UsersUpdateErrorAttrEnum
    _$usersUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const UsersUpdateErrorAttrEnum._('unknownDefaultOpenApi');

UsersUpdateErrorAttrEnum _$usersUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'locale':
      return _$usersUpdateErrorAttrEnum_locale;
    case 'unknownDefaultOpenApi':
      return _$usersUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersUpdateErrorAttrEnum> _$usersUpdateErrorAttrEnumValues =
    new BuiltSet<UsersUpdateErrorAttrEnum>(const <UsersUpdateErrorAttrEnum>[
  _$usersUpdateErrorAttrEnum_locale,
  _$usersUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const UsersUpdateErrorCodeEnum _$usersUpdateErrorCodeEnum_invalidChoice =
    const UsersUpdateErrorCodeEnum._('invalidChoice');
const UsersUpdateErrorCodeEnum _$usersUpdateErrorCodeEnum_null_ =
    const UsersUpdateErrorCodeEnum._('null_');
const UsersUpdateErrorCodeEnum
    _$usersUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const UsersUpdateErrorCodeEnum._('unknownDefaultOpenApi');

UsersUpdateErrorCodeEnum _$usersUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$usersUpdateErrorCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersUpdateErrorCodeEnum> _$usersUpdateErrorCodeEnumValues =
    new BuiltSet<UsersUpdateErrorCodeEnum>(const <UsersUpdateErrorCodeEnum>[
  _$usersUpdateErrorCodeEnum_invalidChoice,
  _$usersUpdateErrorCodeEnum_null_,
  _$usersUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersUpdateErrorAttrEnum> _$usersUpdateErrorAttrEnumSerializer =
    new _$UsersUpdateErrorAttrEnumSerializer();
Serializer<UsersUpdateErrorCodeEnum> _$usersUpdateErrorCodeEnumSerializer =
    new _$UsersUpdateErrorCodeEnumSerializer();

class _$UsersUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<UsersUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UsersUpdateErrorAttrEnum];
  @override
  final String wireName = 'UsersUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, UsersUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<UsersUpdateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UsersUpdateErrorCodeEnum];
  @override
  final String wireName = 'UsersUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, UsersUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersUpdateError extends UsersUpdateError {
  @override
  final OneOf oneOf;

  factory _$UsersUpdateError(
          [void Function(UsersUpdateErrorBuilder)? updates]) =>
      (new UsersUpdateErrorBuilder()..update(updates))._build();

  _$UsersUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'UsersUpdateError', 'oneOf');
  }

  @override
  UsersUpdateError rebuild(void Function(UsersUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUpdateErrorBuilder toBuilder() =>
      new UsersUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUpdateError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UsersUpdateErrorBuilder
    implements Builder<UsersUpdateError, UsersUpdateErrorBuilder> {
  _$UsersUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UsersUpdateErrorBuilder() {
    UsersUpdateError._defaults(this);
  }

  UsersUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUpdateError;
  }

  @override
  void update(void Function(UsersUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUpdateError build() => _build();

  _$UsersUpdateError _build() {
    final _$result = _$v ??
        new _$UsersUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UsersUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
