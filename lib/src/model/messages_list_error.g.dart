// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListErrorAttrEnum _$messagesListErrorAttrEnum_recipientUuids =
    const MessagesListErrorAttrEnum._('recipientUuids');
const MessagesListErrorAttrEnum
    _$messagesListErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesListErrorAttrEnum._('unknownDefaultOpenApi');

MessagesListErrorAttrEnum _$messagesListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'recipientUuids':
      return _$messagesListErrorAttrEnum_recipientUuids;
    case 'unknownDefaultOpenApi':
      return _$messagesListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListErrorAttrEnum> _$messagesListErrorAttrEnumValues =
    new BuiltSet<MessagesListErrorAttrEnum>(const <MessagesListErrorAttrEnum>[
  _$messagesListErrorAttrEnum_recipientUuids,
  _$messagesListErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListErrorCodeEnum _$messagesListErrorCodeEnum_invalidChoice =
    const MessagesListErrorCodeEnum._('invalidChoice');
const MessagesListErrorCodeEnum _$messagesListErrorCodeEnum_invalidList =
    const MessagesListErrorCodeEnum._('invalidList');
const MessagesListErrorCodeEnum _$messagesListErrorCodeEnum_invalidPkValue =
    const MessagesListErrorCodeEnum._('invalidPkValue');
const MessagesListErrorCodeEnum
    _$messagesListErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesListErrorCodeEnum._('unknownDefaultOpenApi');

MessagesListErrorCodeEnum _$messagesListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListErrorCodeEnum_invalidChoice;
    case 'invalidList':
      return _$messagesListErrorCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$messagesListErrorCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$messagesListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListErrorCodeEnum> _$messagesListErrorCodeEnumValues =
    new BuiltSet<MessagesListErrorCodeEnum>(const <MessagesListErrorCodeEnum>[
  _$messagesListErrorCodeEnum_invalidChoice,
  _$messagesListErrorCodeEnum_invalidList,
  _$messagesListErrorCodeEnum_invalidPkValue,
  _$messagesListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListErrorAttrEnum> _$messagesListErrorAttrEnumSerializer =
    new _$MessagesListErrorAttrEnumSerializer();
Serializer<MessagesListErrorCodeEnum> _$messagesListErrorCodeEnumSerializer =
    new _$MessagesListErrorCodeEnumSerializer();

class _$MessagesListErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recipientUuids': 'recipient_uuids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recipient_uuids': 'recipientUuids',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesListErrorAttrEnum];
  @override
  final String wireName = 'MessagesListErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, MessagesListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListErrorCodeEnumSerializer
    implements PrimitiveSerializer<MessagesListErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[MessagesListErrorCodeEnum];
  @override
  final String wireName = 'MessagesListErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, MessagesListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListError extends MessagesListError {
  @override
  final OneOf oneOf;

  factory _$MessagesListError(
          [void Function(MessagesListErrorBuilder)? updates]) =>
      (new MessagesListErrorBuilder()..update(updates))._build();

  _$MessagesListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'MessagesListError', 'oneOf');
  }

  @override
  MessagesListError rebuild(void Function(MessagesListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListErrorBuilder toBuilder() =>
      new MessagesListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessagesListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesListErrorBuilder
    implements Builder<MessagesListError, MessagesListErrorBuilder> {
  _$MessagesListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesListErrorBuilder() {
    MessagesListError._defaults(this);
  }

  MessagesListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListError;
  }

  @override
  void update(void Function(MessagesListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListError build() => _build();

  _$MessagesListError _build() {
    final _$result = _$v ??
        new _$MessagesListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MessagesListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
