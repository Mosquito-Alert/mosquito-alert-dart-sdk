// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageListTargetEnum _$messageListTargetEnum_users =
    const MessageListTargetEnum._('users');
const MessageListTargetEnum _$messageListTargetEnum_audience =
    const MessageListTargetEnum._('audience');
const MessageListTargetEnum _$messageListTargetEnum_unknownDefaultOpenApi =
    const MessageListTargetEnum._('unknownDefaultOpenApi');

MessageListTargetEnum _$messageListTargetEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$messageListTargetEnum_users;
    case 'audience':
      return _$messageListTargetEnum_audience;
    case 'unknownDefaultOpenApi':
      return _$messageListTargetEnum_unknownDefaultOpenApi;
    default:
      return _$messageListTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageListTargetEnum> _$messageListTargetEnumValues =
    BuiltSet<MessageListTargetEnum>(const <MessageListTargetEnum>[
  _$messageListTargetEnum_users,
  _$messageListTargetEnum_audience,
  _$messageListTargetEnum_unknownDefaultOpenApi,
]);

Serializer<MessageListTargetEnum> _$messageListTargetEnumSerializer =
    _$MessageListTargetEnumSerializer();

class _$MessageListTargetEnumSerializer
    implements PrimitiveSerializer<MessageListTargetEnum> {
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
  final Iterable<Type> types = const <Type>[MessageListTargetEnum];
  @override
  final String wireName = 'MessageListTargetEnum';

  @override
  Object serialize(Serializers serializers, MessageListTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageListTargetEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageListTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageList extends MessageList {
  @override
  final int id;
  @override
  final SimpleUser senderUser;
  @override
  final MessageListContent content;
  @override
  final MessageListTargetEnum target;
  @override
  final DateTime createdAt;

  factory _$MessageList([void Function(MessageListBuilder)? updates]) =>
      (MessageListBuilder()..update(updates))._build();

  _$MessageList._(
      {required this.id,
      required this.senderUser,
      required this.content,
      required this.target,
      required this.createdAt})
      : super._();
  @override
  MessageList rebuild(void Function(MessageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageListBuilder toBuilder() => MessageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageList &&
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
    return (newBuiltValueToStringHelper(r'MessageList')
          ..add('id', id)
          ..add('senderUser', senderUser)
          ..add('content', content)
          ..add('target', target)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class MessageListBuilder implements Builder<MessageList, MessageListBuilder> {
  _$MessageList? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SimpleUserBuilder? _senderUser;
  SimpleUserBuilder get senderUser =>
      _$this._senderUser ??= SimpleUserBuilder();
  set senderUser(SimpleUserBuilder? senderUser) =>
      _$this._senderUser = senderUser;

  MessageListContentBuilder? _content;
  MessageListContentBuilder get content =>
      _$this._content ??= MessageListContentBuilder();
  set content(MessageListContentBuilder? content) => _$this._content = content;

  MessageListTargetEnum? _target;
  MessageListTargetEnum? get target => _$this._target;
  set target(MessageListTargetEnum? target) => _$this._target = target;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MessageListBuilder() {
    MessageList._defaults(this);
  }

  MessageListBuilder get _$this {
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
  void replace(MessageList other) {
    _$v = other as _$MessageList;
  }

  @override
  void update(void Function(MessageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageList build() => _build();

  _$MessageList _build() {
    _$MessageList _$result;
    try {
      _$result = _$v ??
          _$MessageList._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'MessageList', 'id'),
            senderUser: senderUser.build(),
            content: content.build(),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'MessageList', 'target'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'MessageList', 'createdAt'),
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
            r'MessageList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
