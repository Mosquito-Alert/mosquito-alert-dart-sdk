// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateErrorAttrEnum _$usersPartialUpdateErrorAttrEnum_locale =
    const UsersPartialUpdateErrorAttrEnum._('locale');
const UsersPartialUpdateErrorAttrEnum
    _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateErrorAttrEnum._('unknownDefaultOpenApi');

UsersPartialUpdateErrorAttrEnum _$usersPartialUpdateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'locale':
      return _$usersPartialUpdateErrorAttrEnum_locale;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateErrorAttrEnum>
    _$usersPartialUpdateErrorAttrEnumValues = new BuiltSet<
        UsersPartialUpdateErrorAttrEnum>(const <UsersPartialUpdateErrorAttrEnum>[
  _$usersPartialUpdateErrorAttrEnum_locale,
  _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_invalidChoice =
    const UsersPartialUpdateErrorCodeEnum._('invalidChoice');
const UsersPartialUpdateErrorCodeEnum _$usersPartialUpdateErrorCodeEnum_null_ =
    const UsersPartialUpdateErrorCodeEnum._('null_');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateErrorCodeEnum._('unknownDefaultOpenApi');

UsersPartialUpdateErrorCodeEnum _$usersPartialUpdateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersPartialUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$usersPartialUpdateErrorCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateErrorCodeEnum>
    _$usersPartialUpdateErrorCodeEnumValues = new BuiltSet<
        UsersPartialUpdateErrorCodeEnum>(const <UsersPartialUpdateErrorCodeEnum>[
  _$usersPartialUpdateErrorCodeEnum_invalidChoice,
  _$usersPartialUpdateErrorCodeEnum_null_,
  _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersPartialUpdateErrorAttrEnum>
    _$usersPartialUpdateErrorAttrEnumSerializer =
    new _$UsersPartialUpdateErrorAttrEnumSerializer();
Serializer<UsersPartialUpdateErrorCodeEnum>
    _$usersPartialUpdateErrorCodeEnumSerializer =
    new _$UsersPartialUpdateErrorCodeEnumSerializer();

class _$UsersPartialUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<UsersPartialUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UsersPartialUpdateErrorAttrEnum];
  @override
  final String wireName = 'UsersPartialUpdateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, UsersPartialUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<UsersPartialUpdateErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[UsersPartialUpdateErrorCodeEnum];
  @override
  final String wireName = 'UsersPartialUpdateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, UsersPartialUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersPartialUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersPartialUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersPartialUpdateError extends UsersPartialUpdateError {
  @override
  final OneOf oneOf;

  factory _$UsersPartialUpdateError(
          [void Function(UsersPartialUpdateErrorBuilder)? updates]) =>
      (new UsersPartialUpdateErrorBuilder()..update(updates))._build();

  _$UsersPartialUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UsersPartialUpdateError', 'oneOf');
  }

  @override
  UsersPartialUpdateError rebuild(
          void Function(UsersPartialUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateErrorBuilder toBuilder() =>
      new UsersPartialUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersPartialUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UsersPartialUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UsersPartialUpdateErrorBuilder
    implements
        Builder<UsersPartialUpdateError, UsersPartialUpdateErrorBuilder> {
  _$UsersPartialUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UsersPartialUpdateErrorBuilder() {
    UsersPartialUpdateError._defaults(this);
  }

  UsersPartialUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersPartialUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersPartialUpdateError;
  }

  @override
  void update(void Function(UsersPartialUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersPartialUpdateError build() => _build();

  _$UsersPartialUpdateError _build() {
    final _$result = _$v ??
        new _$UsersPartialUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UsersPartialUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
