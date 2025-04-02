// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserNotificationCreateRequestReceiverTypeEnum
    _$userNotificationCreateRequestReceiverTypeEnum_user =
    const UserNotificationCreateRequestReceiverTypeEnum._('user');
const UserNotificationCreateRequestReceiverTypeEnum
    _$userNotificationCreateRequestReceiverTypeEnum_unknownDefaultOpenApi =
    const UserNotificationCreateRequestReceiverTypeEnum._(
        'unknownDefaultOpenApi');

UserNotificationCreateRequestReceiverTypeEnum
    _$userNotificationCreateRequestReceiverTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$userNotificationCreateRequestReceiverTypeEnum_user;
    case 'unknownDefaultOpenApi':
      return _$userNotificationCreateRequestReceiverTypeEnum_unknownDefaultOpenApi;
    default:
      return _$userNotificationCreateRequestReceiverTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UserNotificationCreateRequestReceiverTypeEnum>
    _$userNotificationCreateRequestReceiverTypeEnumValues = new BuiltSet<
        UserNotificationCreateRequestReceiverTypeEnum>(const <UserNotificationCreateRequestReceiverTypeEnum>[
  _$userNotificationCreateRequestReceiverTypeEnum_user,
  _$userNotificationCreateRequestReceiverTypeEnum_unknownDefaultOpenApi,
]);

Serializer<UserNotificationCreateRequestReceiverTypeEnum>
    _$userNotificationCreateRequestReceiverTypeEnumSerializer =
    new _$UserNotificationCreateRequestReceiverTypeEnumSerializer();

class _$UserNotificationCreateRequestReceiverTypeEnumSerializer
    implements
        PrimitiveSerializer<UserNotificationCreateRequestReceiverTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserNotificationCreateRequestReceiverTypeEnum
  ];
  @override
  final String wireName = 'UserNotificationCreateRequestReceiverTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UserNotificationCreateRequestReceiverTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserNotificationCreateRequestReceiverTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserNotificationCreateRequestReceiverTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserNotificationCreateRequest extends UserNotificationCreateRequest {
  @override
  final UserNotificationCreateRequestReceiverTypeEnum? receiverType;
  @override
  final CreateNotificationMessageRequest message;
  @override
  final BuiltList<String> userUuids;

  factory _$UserNotificationCreateRequest(
          [void Function(UserNotificationCreateRequestBuilder)? updates]) =>
      (new UserNotificationCreateRequestBuilder()..update(updates))._build();

  _$UserNotificationCreateRequest._(
      {this.receiverType, required this.message, required this.userUuids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, r'UserNotificationCreateRequest', 'message');
    BuiltValueNullFieldError.checkNotNull(
        userUuids, r'UserNotificationCreateRequest', 'userUuids');
  }

  @override
  UserNotificationCreateRequest rebuild(
          void Function(UserNotificationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotificationCreateRequestBuilder toBuilder() =>
      new UserNotificationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotificationCreateRequest &&
        receiverType == other.receiverType &&
        message == other.message &&
        userUuids == other.userUuids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receiverType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, userUuids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserNotificationCreateRequest')
          ..add('receiverType', receiverType)
          ..add('message', message)
          ..add('userUuids', userUuids))
        .toString();
  }
}

class UserNotificationCreateRequestBuilder
    implements
        Builder<UserNotificationCreateRequest,
            UserNotificationCreateRequestBuilder> {
  _$UserNotificationCreateRequest? _$v;

  UserNotificationCreateRequestReceiverTypeEnum? _receiverType;
  UserNotificationCreateRequestReceiverTypeEnum? get receiverType =>
      _$this._receiverType;
  set receiverType(
          UserNotificationCreateRequestReceiverTypeEnum? receiverType) =>
      _$this._receiverType = receiverType;

  CreateNotificationMessageRequestBuilder? _message;
  CreateNotificationMessageRequestBuilder get message =>
      _$this._message ??= new CreateNotificationMessageRequestBuilder();
  set message(CreateNotificationMessageRequestBuilder? message) =>
      _$this._message = message;

  ListBuilder<String>? _userUuids;
  ListBuilder<String> get userUuids =>
      _$this._userUuids ??= new ListBuilder<String>();
  set userUuids(ListBuilder<String>? userUuids) =>
      _$this._userUuids = userUuids;

  UserNotificationCreateRequestBuilder() {
    UserNotificationCreateRequest._defaults(this);
  }

  UserNotificationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiverType = $v.receiverType;
      _message = $v.message.toBuilder();
      _userUuids = $v.userUuids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotificationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserNotificationCreateRequest;
  }

  @override
  void update(void Function(UserNotificationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserNotificationCreateRequest build() => _build();

  _$UserNotificationCreateRequest _build() {
    _$UserNotificationCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$UserNotificationCreateRequest._(
              receiverType: receiverType,
              message: message.build(),
              userUuids: userUuids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
        _$failedField = 'userUuids';
        userUuids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserNotificationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
