// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTargetEnum _$messageTargetEnum_users =
    const MessageTargetEnum._('users');
const MessageTargetEnum _$messageTargetEnum_audience =
    const MessageTargetEnum._('audience');
const MessageTargetEnum _$messageTargetEnum_unknownDefaultOpenApi =
    const MessageTargetEnum._('unknownDefaultOpenApi');

MessageTargetEnum _$messageTargetEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$messageTargetEnum_users;
    case 'audience':
      return _$messageTargetEnum_audience;
    case 'unknownDefaultOpenApi':
      return _$messageTargetEnum_unknownDefaultOpenApi;
    default:
      return _$messageTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageTargetEnum> _$messageTargetEnumValues =
    BuiltSet<MessageTargetEnum>(const <MessageTargetEnum>[
  _$messageTargetEnum_users,
  _$messageTargetEnum_audience,
  _$messageTargetEnum_unknownDefaultOpenApi,
]);

Serializer<MessageTargetEnum> _$messageTargetEnumSerializer =
    _$MessageTargetEnumSerializer();

class _$MessageTargetEnumSerializer
    implements PrimitiveSerializer<MessageTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'users': 'users',
    'audience': 'audience',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'users': 'users',
    'audience': 'audience',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageTargetEnum];
  @override
  final String wireName = 'MessageTargetEnum';

  @override
  Object serialize(Serializers serializers, MessageTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTargetEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Message extends Message {
  @override
  final int id;
  @override
  final SimpleUser senderUser;
  @override
  final MessageContent content;
  @override
  final MessageTargetEnum target;
  @override
  final DateTime createdAt;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (MessageBuilder()..update(updates))._build();

  _$Message._(
      {required this.id,
      required this.senderUser,
      required this.content,
      required this.target,
      required this.createdAt})
      : super._();
  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        senderUser == other.senderUser &&
        content == other.content &&
        target == other.target &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, senderUser.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('id', id)
          ..add('senderUser', senderUser)
          ..add('content', content)
          ..add('target', target)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SimpleUserBuilder? _senderUser;
  SimpleUserBuilder get senderUser =>
      _$this._senderUser ??= SimpleUserBuilder();
  set senderUser(SimpleUserBuilder? senderUser) =>
      _$this._senderUser = senderUser;

  MessageContentBuilder? _content;
  MessageContentBuilder get content =>
      _$this._content ??= MessageContentBuilder();
  set content(MessageContentBuilder? content) => _$this._content = content;

  MessageTargetEnum? _target;
  MessageTargetEnum? get target => _$this._target;
  set target(MessageTargetEnum? target) => _$this._target = target;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _senderUser = $v.senderUser.toBuilder();
      _content = $v.content.toBuilder();
      _target = $v.target;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          _$Message._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Message', 'id'),
            senderUser: senderUser.build(),
            content: content.build(),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'Message', 'target'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Message', 'createdAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'senderUser';
        senderUser.build();
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
