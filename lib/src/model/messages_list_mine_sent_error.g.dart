// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentErrorAttrEnum
    _$messagesListMineSentErrorAttrEnum_target =
    const MessagesListMineSentErrorAttrEnum._('target');
const MessagesListMineSentErrorAttrEnum
    _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesListMineSentErrorAttrEnum._('unknownDefaultOpenApi');

MessagesListMineSentErrorAttrEnum _$messagesListMineSentErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'target':
      return _$messagesListMineSentErrorAttrEnum_target;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentErrorAttrEnum>
    _$messagesListMineSentErrorAttrEnumValues = BuiltSet<
        MessagesListMineSentErrorAttrEnum>(const <MessagesListMineSentErrorAttrEnum>[
  _$messagesListMineSentErrorAttrEnum_target,
  _$messagesListMineSentErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_invalidChoice =
    const MessagesListMineSentErrorCodeEnum._('invalidChoice');
const MessagesListMineSentErrorCodeEnum
    _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentErrorCodeEnum._('unknownDefaultOpenApi');

MessagesListMineSentErrorCodeEnum _$messagesListMineSentErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListMineSentErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentErrorCodeEnum>
    _$messagesListMineSentErrorCodeEnumValues = BuiltSet<
        MessagesListMineSentErrorCodeEnum>(const <MessagesListMineSentErrorCodeEnum>[
  _$messagesListMineSentErrorCodeEnum_invalidChoice,
  _$messagesListMineSentErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentErrorAttrEnum>
    _$messagesListMineSentErrorAttrEnumSerializer =
    _$MessagesListMineSentErrorAttrEnumSerializer();
Serializer<MessagesListMineSentErrorCodeEnum>
    _$messagesListMineSentErrorCodeEnumSerializer =
    _$MessagesListMineSentErrorCodeEnumSerializer();

class _$MessagesListMineSentErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesListMineSentErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'target': 'target',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'target': 'target',
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
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
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
      (MessagesListMineSentErrorBuilder()..update(updates))._build();

  _$MessagesListMineSentError._({required this.oneOf}) : super._();
  @override
  MessagesListMineSentError rebuild(
          void Function(MessagesListMineSentErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentErrorBuilder toBuilder() =>
      MessagesListMineSentErrorBuilder()..replace(this);

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
        _$MessagesListMineSentError._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessagesListMineSentError', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
