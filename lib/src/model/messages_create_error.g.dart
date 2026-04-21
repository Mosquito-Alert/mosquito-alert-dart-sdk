// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateErrorAttrEnum
    _$messagesCreateErrorAttrEnum_contentPeriodBodyPeriodZhCn =
    const MessagesCreateErrorAttrEnum._('contentPeriodBodyPeriodZhCn');
const MessagesCreateErrorAttrEnum
    _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateErrorAttrEnum._('unknownDefaultOpenApi');

MessagesCreateErrorAttrEnum _$messagesCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodZhCn':
      return _$messagesCreateErrorAttrEnum_contentPeriodBodyPeriodZhCn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateErrorAttrEnum>
    _$messagesCreateErrorAttrEnumValues = new BuiltSet<
        MessagesCreateErrorAttrEnum>(const <MessagesCreateErrorAttrEnum>[
  _$messagesCreateErrorAttrEnum_contentPeriodBodyPeriodZhCn,
  _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnum_blank =
    const MessagesCreateErrorCodeEnum._('blank');
const MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnum_invalid =
    const MessagesCreateErrorCodeEnum._('invalid');
const MessagesCreateErrorCodeEnum
    _$messagesCreateErrorCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateErrorCodeEnum._('nullCharactersNotAllowed');
const MessagesCreateErrorCodeEnum
    _$messagesCreateErrorCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateErrorCodeEnum._('surrogateCharactersNotAllowed');
const MessagesCreateErrorCodeEnum
    _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateErrorCodeEnum._('unknownDefaultOpenApi');

MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateErrorCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateErrorCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateErrorCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateErrorCodeEnum>
    _$messagesCreateErrorCodeEnumValues = new BuiltSet<
        MessagesCreateErrorCodeEnum>(const <MessagesCreateErrorCodeEnum>[
  _$messagesCreateErrorCodeEnum_blank,
  _$messagesCreateErrorCodeEnum_invalid,
  _$messagesCreateErrorCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateErrorAttrEnum>
    _$messagesCreateErrorAttrEnumSerializer =
    new _$MessagesCreateErrorAttrEnumSerializer();
Serializer<MessagesCreateErrorCodeEnum>
    _$messagesCreateErrorCodeEnumSerializer =
    new _$MessagesCreateErrorCodeEnumSerializer();

class _$MessagesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodZhCn': 'content.body.zh-cn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.zh-cn': 'contentPeriodBodyPeriodZhCn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesCreateErrorAttrEnum];
  @override
  final String wireName = 'MessagesCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, MessagesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<MessagesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesCreateErrorCodeEnum];
  @override
  final String wireName = 'MessagesCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, MessagesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateError extends MessagesCreateError {
  @override
  final OneOf oneOf;

  factory _$MessagesCreateError(
          [void Function(MessagesCreateErrorBuilder)? updates]) =>
      (new MessagesCreateErrorBuilder()..update(updates))._build();

  _$MessagesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MessagesCreateError', 'oneOf');
  }

  @override
  MessagesCreateError rebuild(
          void Function(MessagesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateErrorBuilder toBuilder() =>
      new MessagesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessagesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesCreateErrorBuilder
    implements Builder<MessagesCreateError, MessagesCreateErrorBuilder> {
  _$MessagesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesCreateErrorBuilder() {
    MessagesCreateError._defaults(this);
  }

  MessagesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateError;
  }

  @override
  void update(void Function(MessagesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateError build() => _build();

  _$MessagesCreateError _build() {
    final _$result = _$v ??
        new _$MessagesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MessagesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
