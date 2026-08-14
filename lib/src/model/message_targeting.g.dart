// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_targeting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageTargetingTargetEnum _$messageTargetingTargetEnum_users =
    const MessageTargetingTargetEnum._('users');
const MessageTargetingTargetEnum _$messageTargetingTargetEnum_audience =
    const MessageTargetingTargetEnum._('audience');
const MessageTargetingTargetEnum
    _$messageTargetingTargetEnum_unknownDefaultOpenApi =
    const MessageTargetingTargetEnum._('unknownDefaultOpenApi');

MessageTargetingTargetEnum _$messageTargetingTargetEnumValueOf(String name) {
  switch (name) {
    case 'users':
      return _$messageTargetingTargetEnum_users;
    case 'audience':
      return _$messageTargetingTargetEnum_audience;
    case 'unknownDefaultOpenApi':
      return _$messageTargetingTargetEnum_unknownDefaultOpenApi;
    default:
      return _$messageTargetingTargetEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessageTargetingTargetEnum> _$messageTargetingTargetEnumValues =
    BuiltSet<MessageTargetingTargetEnum>(const <MessageTargetingTargetEnum>[
  _$messageTargetingTargetEnum_users,
  _$messageTargetingTargetEnum_audience,
  _$messageTargetingTargetEnum_unknownDefaultOpenApi,
]);

Serializer<MessageTargetingTargetEnum> _$messageTargetingTargetEnumSerializer =
    _$MessageTargetingTargetEnumSerializer();

class _$MessageTargetingTargetEnumSerializer
    implements PrimitiveSerializer<MessageTargetingTargetEnum> {
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
  final Iterable<Type> types = const <Type>[MessageTargetingTargetEnum];
  @override
  final String wireName = 'MessageTargetingTargetEnum';

  @override
  Object serialize(Serializers serializers, MessageTargetingTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageTargetingTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageTargetingTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageTargeting extends MessageTargeting {
  @override
  final MessageTargetingTargetEnum target;
  @override
  final AudienceFilter? audience;

  factory _$MessageTargeting(
          [void Function(MessageTargetingBuilder)? updates]) =>
      (MessageTargetingBuilder()..update(updates))._build();

  _$MessageTargeting._({required this.target, this.audience}) : super._();
  @override
  MessageTargeting rebuild(void Function(MessageTargetingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTargetingBuilder toBuilder() =>
      MessageTargetingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTargeting &&
        target == other.target &&
        audience == other.audience;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, audience.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTargeting')
          ..add('target', target)
          ..add('audience', audience))
        .toString();
  }
}

class MessageTargetingBuilder
    implements Builder<MessageTargeting, MessageTargetingBuilder> {
  _$MessageTargeting? _$v;

  MessageTargetingTargetEnum? _target;
  MessageTargetingTargetEnum? get target => _$this._target;
  set target(MessageTargetingTargetEnum? target) => _$this._target = target;

  AudienceFilterBuilder? _audience;
  AudienceFilterBuilder get audience =>
      _$this._audience ??= AudienceFilterBuilder();
  set audience(AudienceFilterBuilder? audience) => _$this._audience = audience;

  MessageTargetingBuilder() {
    MessageTargeting._defaults(this);
  }

  MessageTargetingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _audience = $v.audience?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTargeting other) {
    _$v = other as _$MessageTargeting;
  }

  @override
  void update(void Function(MessageTargetingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTargeting build() => _build();

  _$MessageTargeting _build() {
    _$MessageTargeting _$result;
    try {
      _$result = _$v ??
          _$MessageTargeting._(
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'MessageTargeting', 'target'),
            audience: _audience?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audience';
        _audience?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageTargeting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
