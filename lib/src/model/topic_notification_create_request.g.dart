// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_notification_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TopicNotificationCreateRequestReceiverTypeEnum
    _$topicNotificationCreateRequestReceiverTypeEnum_user =
    const TopicNotificationCreateRequestReceiverTypeEnum._('user');
const TopicNotificationCreateRequestReceiverTypeEnum
    _$topicNotificationCreateRequestReceiverTypeEnum_topic =
    const TopicNotificationCreateRequestReceiverTypeEnum._('topic');

TopicNotificationCreateRequestReceiverTypeEnum
    _$topicNotificationCreateRequestReceiverTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$topicNotificationCreateRequestReceiverTypeEnum_user;
    case 'topic':
      return _$topicNotificationCreateRequestReceiverTypeEnum_topic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TopicNotificationCreateRequestReceiverTypeEnum>
    _$topicNotificationCreateRequestReceiverTypeEnumValues = new BuiltSet<
        TopicNotificationCreateRequestReceiverTypeEnum>(const <TopicNotificationCreateRequestReceiverTypeEnum>[
  _$topicNotificationCreateRequestReceiverTypeEnum_user,
  _$topicNotificationCreateRequestReceiverTypeEnum_topic,
]);

Serializer<TopicNotificationCreateRequestReceiverTypeEnum>
    _$topicNotificationCreateRequestReceiverTypeEnumSerializer =
    new _$TopicNotificationCreateRequestReceiverTypeEnumSerializer();

class _$TopicNotificationCreateRequestReceiverTypeEnumSerializer
    implements
        PrimitiveSerializer<TopicNotificationCreateRequestReceiverTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'topic': 'topic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'topic': 'topic',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TopicNotificationCreateRequestReceiverTypeEnum
  ];
  @override
  final String wireName = 'TopicNotificationCreateRequestReceiverTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TopicNotificationCreateRequestReceiverTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TopicNotificationCreateRequestReceiverTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TopicNotificationCreateRequestReceiverTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TopicNotificationCreateRequest extends TopicNotificationCreateRequest {
  @override
  final TopicNotificationCreateRequestReceiverTypeEnum receiverType;
  @override
  final CreateNotificationMessageRequest message;
  @override
  final BuiltList<String> topicCodes;

  factory _$TopicNotificationCreateRequest(
          [void Function(TopicNotificationCreateRequestBuilder)? updates]) =>
      (new TopicNotificationCreateRequestBuilder()..update(updates))._build();

  _$TopicNotificationCreateRequest._(
      {required this.receiverType,
      required this.message,
      required this.topicCodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        receiverType, r'TopicNotificationCreateRequest', 'receiverType');
    BuiltValueNullFieldError.checkNotNull(
        message, r'TopicNotificationCreateRequest', 'message');
    BuiltValueNullFieldError.checkNotNull(
        topicCodes, r'TopicNotificationCreateRequest', 'topicCodes');
  }

  @override
  TopicNotificationCreateRequest rebuild(
          void Function(TopicNotificationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopicNotificationCreateRequestBuilder toBuilder() =>
      new TopicNotificationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicNotificationCreateRequest &&
        receiverType == other.receiverType &&
        message == other.message &&
        topicCodes == other.topicCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiverType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, topicCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopicNotificationCreateRequest')
          ..add('receiverType', receiverType)
          ..add('message', message)
          ..add('topicCodes', topicCodes))
        .toString();
  }
}

class TopicNotificationCreateRequestBuilder
    implements
        Builder<TopicNotificationCreateRequest,
            TopicNotificationCreateRequestBuilder> {
  _$TopicNotificationCreateRequest? _$v;

  TopicNotificationCreateRequestReceiverTypeEnum? _receiverType;
  TopicNotificationCreateRequestReceiverTypeEnum? get receiverType =>
      _$this._receiverType;
  set receiverType(
          TopicNotificationCreateRequestReceiverTypeEnum? receiverType) =>
      _$this._receiverType = receiverType;

  CreateNotificationMessageRequestBuilder? _message;
  CreateNotificationMessageRequestBuilder get message =>
      _$this._message ??= new CreateNotificationMessageRequestBuilder();
  set message(CreateNotificationMessageRequestBuilder? message) =>
      _$this._message = message;

  ListBuilder<String>? _topicCodes;
  ListBuilder<String> get topicCodes =>
      _$this._topicCodes ??= new ListBuilder<String>();
  set topicCodes(ListBuilder<String>? topicCodes) =>
      _$this._topicCodes = topicCodes;

  TopicNotificationCreateRequestBuilder() {
    TopicNotificationCreateRequest._defaults(this);
  }

  TopicNotificationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiverType = $v.receiverType;
      _message = $v.message.toBuilder();
      _topicCodes = $v.topicCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopicNotificationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopicNotificationCreateRequest;
  }

  @override
  void update(void Function(TopicNotificationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopicNotificationCreateRequest build() => _build();

  _$TopicNotificationCreateRequest _build() {
    _$TopicNotificationCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$TopicNotificationCreateRequest._(
              receiverType: BuiltValueNullFieldError.checkNotNull(receiverType,
                  r'TopicNotificationCreateRequest', 'receiverType'),
              message: message.build(),
              topicCodes: topicCodes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
        _$failedField = 'topicCodes';
        topicCodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TopicNotificationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
