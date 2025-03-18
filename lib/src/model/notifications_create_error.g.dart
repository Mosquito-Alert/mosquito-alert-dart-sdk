// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateErrorAttrEnum
    _$notificationsCreateErrorAttrEnum_topicCodesPeriodINDEX =
    const NotificationsCreateErrorAttrEnum._('topicCodesPeriodINDEX');
const NotificationsCreateErrorAttrEnum
    _$notificationsCreateErrorAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateErrorAttrEnum._('unknownDefaultOpenApi');

NotificationsCreateErrorAttrEnum _$notificationsCreateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'topicCodesPeriodINDEX':
      return _$notificationsCreateErrorAttrEnum_topicCodesPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateErrorAttrEnum>
    _$notificationsCreateErrorAttrEnumValues = new BuiltSet<
        NotificationsCreateErrorAttrEnum>(const <NotificationsCreateErrorAttrEnum>[
  _$notificationsCreateErrorAttrEnum_topicCodesPeriodINDEX,
  _$notificationsCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_blank =
    const NotificationsCreateErrorCodeEnum._('blank');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_invalid =
    const NotificationsCreateErrorCodeEnum._('invalid');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_null_ =
    const NotificationsCreateErrorCodeEnum._('null_');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateErrorCodeEnum._('nullCharactersNotAllowed');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_required_ =
    const NotificationsCreateErrorCodeEnum._('required_');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateErrorCodeEnum._('surrogateCharactersNotAllowed');
const NotificationsCreateErrorCodeEnum
    _$notificationsCreateErrorCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateErrorCodeEnum._('unknownDefaultOpenApi');

NotificationsCreateErrorCodeEnum _$notificationsCreateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateErrorCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateErrorCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateErrorCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateErrorCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$notificationsCreateErrorCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateErrorCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateErrorCodeEnum>
    _$notificationsCreateErrorCodeEnumValues = new BuiltSet<
        NotificationsCreateErrorCodeEnum>(const <NotificationsCreateErrorCodeEnum>[
  _$notificationsCreateErrorCodeEnum_blank,
  _$notificationsCreateErrorCodeEnum_invalid,
  _$notificationsCreateErrorCodeEnum_null_,
  _$notificationsCreateErrorCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateErrorCodeEnum_required_,
  _$notificationsCreateErrorCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateErrorAttrEnum>
    _$notificationsCreateErrorAttrEnumSerializer =
    new _$NotificationsCreateErrorAttrEnumSerializer();
Serializer<NotificationsCreateErrorCodeEnum>
    _$notificationsCreateErrorCodeEnumSerializer =
    new _$NotificationsCreateErrorCodeEnumSerializer();

class _$NotificationsCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<NotificationsCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topicCodesPeriodINDEX': 'topic_codes.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'topic_codes.INDEX': 'topicCodesPeriodINDEX',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsCreateErrorAttrEnum];
  @override
  final String wireName = 'NotificationsCreateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<NotificationsCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsCreateErrorCodeEnum];
  @override
  final String wireName = 'NotificationsCreateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateError extends NotificationsCreateError {
  @override
  final OneOf oneOf;

  factory _$NotificationsCreateError(
          [void Function(NotificationsCreateErrorBuilder)? updates]) =>
      (new NotificationsCreateErrorBuilder()..update(updates))._build();

  _$NotificationsCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'NotificationsCreateError', 'oneOf');
  }

  @override
  NotificationsCreateError rebuild(
          void Function(NotificationsCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateErrorBuilder toBuilder() =>
      new NotificationsCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NotificationsCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NotificationsCreateErrorBuilder
    implements
        Builder<NotificationsCreateError, NotificationsCreateErrorBuilder> {
  _$NotificationsCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NotificationsCreateErrorBuilder() {
    NotificationsCreateError._defaults(this);
  }

  NotificationsCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateError;
  }

  @override
  void update(void Function(NotificationsCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateError build() => _build();

  _$NotificationsCreateError _build() {
    final _$result = _$v ??
        new _$NotificationsCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'NotificationsCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
