// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsersPartialUpdateErrorAttrEnum
    _$usersPartialUpdateErrorAttrEnum_notificationTopicsPeriodINDEX =
    const UsersPartialUpdateErrorAttrEnum._('notificationTopicsPeriodINDEX');
const UsersPartialUpdateErrorAttrEnum
    _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateErrorAttrEnum._('unknownDefaultOpenApi');

UsersPartialUpdateErrorAttrEnum _$usersPartialUpdateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'notificationTopicsPeriodINDEX':
      return _$usersPartialUpdateErrorAttrEnum_notificationTopicsPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateErrorAttrEnum>
    _$usersPartialUpdateErrorAttrEnumValues = BuiltSet<
        UsersPartialUpdateErrorAttrEnum>(const <UsersPartialUpdateErrorAttrEnum>[
  _$usersPartialUpdateErrorAttrEnum_notificationTopicsPeriodINDEX,
  _$usersPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const UsersPartialUpdateErrorCodeEnum _$usersPartialUpdateErrorCodeEnum_blank =
    const UsersPartialUpdateErrorCodeEnum._('blank');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_invalid =
    const UsersPartialUpdateErrorCodeEnum._('invalid');
const UsersPartialUpdateErrorCodeEnum _$usersPartialUpdateErrorCodeEnum_null_ =
    const UsersPartialUpdateErrorCodeEnum._('null_');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_nullCharactersNotAllowed =
    const UsersPartialUpdateErrorCodeEnum._('nullCharactersNotAllowed');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_required_ =
    const UsersPartialUpdateErrorCodeEnum._('required_');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed =
    const UsersPartialUpdateErrorCodeEnum._('surrogateCharactersNotAllowed');
const UsersPartialUpdateErrorCodeEnum
    _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const UsersPartialUpdateErrorCodeEnum._('unknownDefaultOpenApi');

UsersPartialUpdateErrorCodeEnum _$usersPartialUpdateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$usersPartialUpdateErrorCodeEnum_blank;
    case 'invalid':
      return _$usersPartialUpdateErrorCodeEnum_invalid;
    case 'null_':
      return _$usersPartialUpdateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$usersPartialUpdateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$usersPartialUpdateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$usersPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UsersPartialUpdateErrorCodeEnum>
    _$usersPartialUpdateErrorCodeEnumValues = BuiltSet<
        UsersPartialUpdateErrorCodeEnum>(const <UsersPartialUpdateErrorCodeEnum>[
  _$usersPartialUpdateErrorCodeEnum_blank,
  _$usersPartialUpdateErrorCodeEnum_invalid,
  _$usersPartialUpdateErrorCodeEnum_null_,
  _$usersPartialUpdateErrorCodeEnum_nullCharactersNotAllowed,
  _$usersPartialUpdateErrorCodeEnum_required_,
  _$usersPartialUpdateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$usersPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<UsersPartialUpdateErrorAttrEnum>
    _$usersPartialUpdateErrorAttrEnumSerializer =
    _$UsersPartialUpdateErrorAttrEnumSerializer();
Serializer<UsersPartialUpdateErrorCodeEnum>
    _$usersPartialUpdateErrorCodeEnumSerializer =
    _$UsersPartialUpdateErrorCodeEnumSerializer();

class _$UsersPartialUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<UsersPartialUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notificationTopicsPeriodINDEX': 'notification_topics.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'notification_topics.INDEX': 'notificationTopicsPeriodINDEX',
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
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
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
      (UsersPartialUpdateErrorBuilder()..update(updates))._build();

  _$UsersPartialUpdateError._({required this.oneOf}) : super._();
  @override
  UsersPartialUpdateError rebuild(
          void Function(UsersPartialUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersPartialUpdateErrorBuilder toBuilder() =>
      UsersPartialUpdateErrorBuilder()..replace(this);

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
        _$UsersPartialUpdateError._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UsersPartialUpdateError', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
