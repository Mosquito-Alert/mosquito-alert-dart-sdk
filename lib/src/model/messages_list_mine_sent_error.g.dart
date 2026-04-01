// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentErrorAttrEnum
    _$messagesListMineSentErrorAttrEnum_recipientUuids =
    const MessagesListMineSentErrorAttrEnum._('recipientUuids');
const MessagesListMineSentErrorAttrEnum
    _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesListMineSentErrorAttrEnum._('unknownDefaultOpenApi');

MessagesListMineSentErrorAttrEnum _$messagesListMineSentErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'recipientUuids':
      return _$messagesListMineSentErrorAttrEnum_recipientUuids;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentErrorAttrEnum>
    _$messagesListMineSentErrorAttrEnumValues = new BuiltSet<
        MessagesListMineSentErrorAttrEnum>(const <MessagesListMineSentErrorAttrEnum>[
  _$messagesListMineSentErrorAttrEnum_recipientUuids,
  _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_invalidChoice =
    const MessagesListMineSentErrorCodeEnum._('invalidChoice');
const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_invalidList =
    const MessagesListMineSentErrorCodeEnum._('invalidList');
const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_invalidPkValue =
    const MessagesListMineSentErrorCodeEnum._('invalidPkValue');
const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentErrorCodeEnum._('unknownDefaultOpenApi');

MessagesListMineSentErrorCodeEnum _$messagesListMineSentErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListMineSentErrorCodeEnum_invalidChoice;
    case 'invalidList':
      return _$messagesListMineSentErrorCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$messagesListMineSentErrorCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentErrorCodeEnum>
    _$messagesListMineSentErrorCodeEnumValues = new BuiltSet<
        MessagesListMineSentErrorCodeEnum>(const <MessagesListMineSentErrorCodeEnum>[
  _$messagesListMineSentErrorCodeEnum_invalidChoice,
  _$messagesListMineSentErrorCodeEnum_invalidList,
  _$messagesListMineSentErrorCodeEnum_invalidPkValue,
  _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentErrorAttrEnum>
    _$messagesListMineSentErrorAttrEnumSerializer =
    new _$MessagesListMineSentErrorAttrEnumSerializer();
Serializer<MessagesListMineSentErrorCodeEnum>
    _$messagesListMineSentErrorCodeEnumSerializer =
    new _$MessagesListMineSentErrorCodeEnumSerializer();

class _$MessagesListMineSentErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesListMineSentErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recipientUuids': 'recipient_uuids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recipient_uuids': 'recipientUuids',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesListMineSentErrorAttrEnum];
  @override
  final String wireName = 'MessagesListMineSentErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesListMineSentErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentErrorCodeEnumSerializer
    implements PrimitiveSerializer<MessagesListMineSentErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesListMineSentErrorCodeEnum];
  @override
  final String wireName = 'MessagesListMineSentErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesListMineSentErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentError extends MessagesListMineSentError {
  @override
  final OneOf oneOf;

  factory _$MessagesListMineSentError(
          [void Function(MessagesListMineSentErrorBuilder)? updates]) =>
      (new MessagesListMineSentErrorBuilder()..update(updates))._build();

  _$MessagesListMineSentError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MessagesListMineSentError', 'oneOf');
  }

  @override
  MessagesListMineSentError rebuild(
          void Function(MessagesListMineSentErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentErrorBuilder toBuilder() =>
      new MessagesListMineSentErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListMineSentError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessagesListMineSentError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesListMineSentErrorBuilder
    implements
        Builder<MessagesListMineSentError, MessagesListMineSentErrorBuilder> {
  _$MessagesListMineSentError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesListMineSentErrorBuilder() {
    MessagesListMineSentError._defaults(this);
  }

  MessagesListMineSentErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesListMineSentError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListMineSentError;
  }

  @override
  void update(void Function(MessagesListMineSentErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListMineSentError build() => _build();

  _$MessagesListMineSentError _build() {
    final _$result = _$v ??
        new _$MessagesListMineSentError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MessagesListMineSentError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
