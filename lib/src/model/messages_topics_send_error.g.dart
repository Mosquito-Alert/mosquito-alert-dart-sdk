// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendErrorAttrEnum
    _$messagesTopicsSendErrorAttrEnum_content =
    const MessagesTopicsSendErrorAttrEnum._('content');
const MessagesTopicsSendErrorAttrEnum
    _$messagesTopicsSendErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendErrorAttrEnum._('unknownDefaultOpenApi');

MessagesTopicsSendErrorAttrEnum _$messagesTopicsSendErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'content':
      return _$messagesTopicsSendErrorAttrEnum_content;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendErrorAttrEnum>
    _$messagesTopicsSendErrorAttrEnumValues = new BuiltSet<
        MessagesTopicsSendErrorAttrEnum>(const <MessagesTopicsSendErrorAttrEnum>[
  _$messagesTopicsSendErrorAttrEnum_content,
  _$messagesTopicsSendErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendErrorCodeEnum _$messagesTopicsSendErrorCodeEnum_null_ =
    const MessagesTopicsSendErrorCodeEnum._('null_');
const MessagesTopicsSendErrorCodeEnum
    _$messagesTopicsSendErrorCodeEnum_required_ =
    const MessagesTopicsSendErrorCodeEnum._('required_');
const MessagesTopicsSendErrorCodeEnum
    _$messagesTopicsSendErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendErrorCodeEnum._('unknownDefaultOpenApi');

MessagesTopicsSendErrorCodeEnum _$messagesTopicsSendErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'null_':
      return _$messagesTopicsSendErrorCodeEnum_null_;
    case 'required_':
      return _$messagesTopicsSendErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendErrorCodeEnum>
    _$messagesTopicsSendErrorCodeEnumValues = new BuiltSet<
        MessagesTopicsSendErrorCodeEnum>(const <MessagesTopicsSendErrorCodeEnum>[
  _$messagesTopicsSendErrorCodeEnum_null_,
  _$messagesTopicsSendErrorCodeEnum_required_,
  _$messagesTopicsSendErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendErrorAttrEnum>
    _$messagesTopicsSendErrorAttrEnumSerializer =
    new _$MessagesTopicsSendErrorAttrEnumSerializer();
Serializer<MessagesTopicsSendErrorCodeEnum>
    _$messagesTopicsSendErrorCodeEnumSerializer =
    new _$MessagesTopicsSendErrorCodeEnumSerializer();

class _$MessagesTopicsSendErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesTopicsSendErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'content': 'content',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content': 'content',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesTopicsSendErrorAttrEnum];
  @override
  final String wireName = 'MessagesTopicsSendErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesTopicsSendErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendErrorCodeEnumSerializer
    implements PrimitiveSerializer<MessagesTopicsSendErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesTopicsSendErrorCodeEnum];
  @override
  final String wireName = 'MessagesTopicsSendErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesTopicsSendErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendError extends MessagesTopicsSendError {
  @override
  final OneOf oneOf;

  factory _$MessagesTopicsSendError(
          [void Function(MessagesTopicsSendErrorBuilder)? updates]) =>
      (new MessagesTopicsSendErrorBuilder()..update(updates))._build();

  _$MessagesTopicsSendError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MessagesTopicsSendError', 'oneOf');
  }

  @override
  MessagesTopicsSendError rebuild(
          void Function(MessagesTopicsSendErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendErrorBuilder toBuilder() =>
      new MessagesTopicsSendErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessagesTopicsSendError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesTopicsSendErrorBuilder
    implements
        Builder<MessagesTopicsSendError, MessagesTopicsSendErrorBuilder> {
  _$MessagesTopicsSendError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesTopicsSendErrorBuilder() {
    MessagesTopicsSendError._defaults(this);
  }

  MessagesTopicsSendErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesTopicsSendError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendError;
  }

  @override
  void update(void Function(MessagesTopicsSendErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendError build() => _build();

  _$MessagesTopicsSendError _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MessagesTopicsSendError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
