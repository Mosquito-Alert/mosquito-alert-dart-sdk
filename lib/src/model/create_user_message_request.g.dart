// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateUserMessageRequestTargetEnum
    _$createUserMessageRequestTargetEnum_users =
    const CreateUserMessageRequestTargetEnum._('users');
const CreateUserMessageRequestTargetEnum
    _$createUserMessageRequestTargetEnum_unknownDefaultOpenApi =
    const CreateUserMessageRequestTargetEnum._('unknownDefaultOpenApi');

CreateUserMessageRequestTargetEnum _$createUserMessageRequestTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'users':
      return _$createUserMessageRequestTargetEnum_users;
    case 'unknownDefaultOpenApi':
      return _$createUserMessageRequestTargetEnum_unknownDefaultOpenApi;
    default:
      return _$createUserMessageRequestTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateUserMessageRequestTargetEnum>
    _$createUserMessageRequestTargetEnumValues = BuiltSet<
        CreateUserMessageRequestTargetEnum>(const <CreateUserMessageRequestTargetEnum>[
  _$createUserMessageRequestTargetEnum_users,
  _$createUserMessageRequestTargetEnum_unknownDefaultOpenApi,
]);

Serializer<CreateUserMessageRequestTargetEnum>
    _$createUserMessageRequestTargetEnumSerializer =
    _$CreateUserMessageRequestTargetEnumSerializer();

class _$CreateUserMessageRequestTargetEnumSerializer
    implements PrimitiveSerializer<CreateUserMessageRequestTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'users': 'users',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'users': 'users',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateUserMessageRequestTargetEnum];
  @override
  final String wireName = 'CreateUserMessageRequestTargetEnum';

  @override
  Object serialize(
          Serializers serializers, CreateUserMessageRequestTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateUserMessageRequestTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateUserMessageRequestTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateUserMessageRequest extends CreateUserMessageRequest {
  @override
  final MessageContentRequest content;
  @override
  final CreateUserMessageRequestTargetEnum target;
  @override
  final BuiltList<String> userUuids;

  factory _$CreateUserMessageRequest(
          [void Function(CreateUserMessageRequestBuilder)? updates]) =>
      (CreateUserMessageRequestBuilder()..update(updates))._build();

  _$CreateUserMessageRequest._(
      {required this.content, required this.target, required this.userUuids})
      : super._();
  @override
  CreateUserMessageRequest rebuild(
          void Function(CreateUserMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserMessageRequestBuilder toBuilder() =>
      CreateUserMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserMessageRequest &&
        content == other.content &&
        target == other.target &&
        userUuids == other.userUuids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, userUuids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserMessageRequest')
          ..add('content', content)
          ..add('target', target)
          ..add('userUuids', userUuids))
        .toString();
  }
}

class CreateUserMessageRequestBuilder
    implements
        Builder<CreateUserMessageRequest, CreateUserMessageRequestBuilder> {
  _$CreateUserMessageRequest? _$v;

  MessageContentRequestBuilder? _content;
  MessageContentRequestBuilder get content =>
      _$this._content ??= MessageContentRequestBuilder();
  set content(MessageContentRequestBuilder? content) =>
      _$this._content = content;

  CreateUserMessageRequestTargetEnum? _target;
  CreateUserMessageRequestTargetEnum? get target => _$this._target;
  set target(CreateUserMessageRequestTargetEnum? target) =>
      _$this._target = target;

  ListBuilder<String>? _userUuids;
  ListBuilder<String> get userUuids =>
      _$this._userUuids ??= ListBuilder<String>();
  set userUuids(ListBuilder<String>? userUuids) =>
      _$this._userUuids = userUuids;

  CreateUserMessageRequestBuilder() {
    CreateUserMessageRequest._defaults(this);
  }

  CreateUserMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _target = $v.target;
      _userUuids = $v.userUuids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserMessageRequest other) {
    _$v = other as _$CreateUserMessageRequest;
  }

  @override
  void update(void Function(CreateUserMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserMessageRequest build() => _build();

  _$CreateUserMessageRequest _build() {
    _$CreateUserMessageRequest _$result;
    try {
      _$result = _$v ??
          _$CreateUserMessageRequest._(
            content: content.build(),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'CreateUserMessageRequest', 'target'),
            userUuids: userUuids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();

        _$failedField = 'userUuids';
        userUuids.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateUserMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
