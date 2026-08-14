// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_audience_filter_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersAudienceFilterErrorAttrEnum
    _$usersAudienceFilterErrorAttrEnum_locale =
    const UsersAudienceFilterErrorAttrEnum._('locale');
const UsersAudienceFilterErrorAttrEnum
    _$usersAudienceFilterErrorAttrEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterErrorAttrEnum._('unknownDefaultOpenApi');

UsersAudienceFilterErrorAttrEnum _$usersAudienceFilterErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'locale':
      return _$usersAudienceFilterErrorAttrEnum_locale;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterErrorAttrEnum>
    _$usersAudienceFilterErrorAttrEnumValues = BuiltSet<
        UsersAudienceFilterErrorAttrEnum>(const <UsersAudienceFilterErrorAttrEnum>[
  _$usersAudienceFilterErrorAttrEnum_locale,
  _$usersAudienceFilterErrorAttrEnum_unknownDefaultOpenApi,
]);

const UsersAudienceFilterErrorCodeEnum
    _$usersAudienceFilterErrorCodeEnum_invalidChoice =
    const UsersAudienceFilterErrorCodeEnum._('invalidChoice');
const UsersAudienceFilterErrorCodeEnum
    _$usersAudienceFilterErrorCodeEnum_null_ =
    const UsersAudienceFilterErrorCodeEnum._('null_');
const UsersAudienceFilterErrorCodeEnum
    _$usersAudienceFilterErrorCodeEnum_unknownDefaultOpenApi =
    const UsersAudienceFilterErrorCodeEnum._('unknownDefaultOpenApi');

UsersAudienceFilterErrorCodeEnum _$usersAudienceFilterErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$usersAudienceFilterErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$usersAudienceFilterErrorCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$usersAudienceFilterErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersAudienceFilterErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersAudienceFilterErrorCodeEnum>
    _$usersAudienceFilterErrorCodeEnumValues = BuiltSet<
        UsersAudienceFilterErrorCodeEnum>(const <UsersAudienceFilterErrorCodeEnum>[
  _$usersAudienceFilterErrorCodeEnum_invalidChoice,
  _$usersAudienceFilterErrorCodeEnum_null_,
  _$usersAudienceFilterErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersAudienceFilterErrorAttrEnum>
    _$usersAudienceFilterErrorAttrEnumSerializer =
    _$UsersAudienceFilterErrorAttrEnumSerializer();
Serializer<UsersAudienceFilterErrorCodeEnum>
    _$usersAudienceFilterErrorCodeEnumSerializer =
    _$UsersAudienceFilterErrorCodeEnumSerializer();

class _$UsersAudienceFilterErrorAttrEnumSerializer
    implements PrimitiveSerializer<UsersAudienceFilterErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locale': 'locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'locale': 'locale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UsersAudienceFilterErrorAttrEnum];
  @override
  final String wireName = 'UsersAudienceFilterErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, UsersAudienceFilterErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterErrorCodeEnumSerializer
    implements PrimitiveSerializer<UsersAudienceFilterErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[UsersAudienceFilterErrorCodeEnum];
  @override
  final String wireName = 'UsersAudienceFilterErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, UsersAudienceFilterErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsersAudienceFilterErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsersAudienceFilterErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsersAudienceFilterError extends UsersAudienceFilterError {
  @override
  final OneOf oneOf;

  factory _$UsersAudienceFilterError(
          [void Function(UsersAudienceFilterErrorBuilder)? updates]) =>
      (UsersAudienceFilterErrorBuilder()..update(updates))._build();

  _$UsersAudienceFilterError._({required this.oneOf}) : super._();
  @override
  UsersAudienceFilterError rebuild(
          void Function(UsersAudienceFilterErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAudienceFilterErrorBuilder toBuilder() =>
      UsersAudienceFilterErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAudienceFilterError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UsersAudienceFilterError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UsersAudienceFilterErrorBuilder
    implements
        Builder<UsersAudienceFilterError, UsersAudienceFilterErrorBuilder> {
  _$UsersAudienceFilterError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UsersAudienceFilterErrorBuilder() {
    UsersAudienceFilterError._defaults(this);
  }

  UsersAudienceFilterErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersAudienceFilterError other) {
    _$v = other as _$UsersAudienceFilterError;
  }

  @override
  void update(void Function(UsersAudienceFilterErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAudienceFilterError build() => _build();

  _$UsersAudienceFilterError _build() {
    final _$result = _$v ??
        _$UsersAudienceFilterError._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UsersAudienceFilterError', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
