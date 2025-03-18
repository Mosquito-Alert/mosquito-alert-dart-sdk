// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsPartialUpdateErrorAttrEnum
    _$notificationsPartialUpdateErrorAttrEnum_isRead =
    const NotificationsPartialUpdateErrorAttrEnum._('isRead');
const NotificationsPartialUpdateErrorAttrEnum
    _$notificationsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const NotificationsPartialUpdateErrorAttrEnum._('unknownDefaultOpenApi');

NotificationsPartialUpdateErrorAttrEnum
    _$notificationsPartialUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'isRead':
      return _$notificationsPartialUpdateErrorAttrEnum_isRead;
    case 'unknownDefaultOpenApi':
      return _$notificationsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsPartialUpdateErrorAttrEnum>
    _$notificationsPartialUpdateErrorAttrEnumValues = new BuiltSet<
        NotificationsPartialUpdateErrorAttrEnum>(const <NotificationsPartialUpdateErrorAttrEnum>[
  _$notificationsPartialUpdateErrorAttrEnum_isRead,
  _$notificationsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsPartialUpdateErrorCodeEnum
    _$notificationsPartialUpdateErrorCodeEnum_null_ =
    const NotificationsPartialUpdateErrorCodeEnum._('null_');
const NotificationsPartialUpdateErrorCodeEnum
    _$notificationsPartialUpdateErrorCodeEnum_required_ =
    const NotificationsPartialUpdateErrorCodeEnum._('required_');
const NotificationsPartialUpdateErrorCodeEnum
    _$notificationsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const NotificationsPartialUpdateErrorCodeEnum._('unknownDefaultOpenApi');

NotificationsPartialUpdateErrorCodeEnum
    _$notificationsPartialUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$notificationsPartialUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$notificationsPartialUpdateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$notificationsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsPartialUpdateErrorCodeEnum>
    _$notificationsPartialUpdateErrorCodeEnumValues = new BuiltSet<
        NotificationsPartialUpdateErrorCodeEnum>(const <NotificationsPartialUpdateErrorCodeEnum>[
  _$notificationsPartialUpdateErrorCodeEnum_null_,
  _$notificationsPartialUpdateErrorCodeEnum_required_,
  _$notificationsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsPartialUpdateErrorAttrEnum>
    _$notificationsPartialUpdateErrorAttrEnumSerializer =
    new _$NotificationsPartialUpdateErrorAttrEnumSerializer();
Serializer<NotificationsPartialUpdateErrorCodeEnum>
    _$notificationsPartialUpdateErrorCodeEnumSerializer =
    new _$NotificationsPartialUpdateErrorCodeEnumSerializer();

class _$NotificationsPartialUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<NotificationsPartialUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isRead': 'is_read',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_read': 'isRead',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsPartialUpdateErrorAttrEnum
  ];
  @override
  final String wireName = 'NotificationsPartialUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<NotificationsPartialUpdateErrorCodeEnum> {
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
  final Iterable<Type> types = const <Type>[
    NotificationsPartialUpdateErrorCodeEnum
  ];
  @override
  final String wireName = 'NotificationsPartialUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateError
    extends NotificationsPartialUpdateError {
  @override
  final OneOf oneOf;

  factory _$NotificationsPartialUpdateError(
          [void Function(NotificationsPartialUpdateErrorBuilder)? updates]) =>
      (new NotificationsPartialUpdateErrorBuilder()..update(updates))._build();

  _$NotificationsPartialUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'NotificationsPartialUpdateError', 'oneOf');
  }

  @override
  NotificationsPartialUpdateError rebuild(
          void Function(NotificationsPartialUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsPartialUpdateErrorBuilder toBuilder() =>
      new NotificationsPartialUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsPartialUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NotificationsPartialUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NotificationsPartialUpdateErrorBuilder
    implements
        Builder<NotificationsPartialUpdateError,
            NotificationsPartialUpdateErrorBuilder> {
  _$NotificationsPartialUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NotificationsPartialUpdateErrorBuilder() {
    NotificationsPartialUpdateError._defaults(this);
  }

  NotificationsPartialUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsPartialUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsPartialUpdateError;
  }

  @override
  void update(void Function(NotificationsPartialUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsPartialUpdateError build() => _build();

  _$NotificationsPartialUpdateError _build() {
    final _$result = _$v ??
        new _$NotificationsPartialUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'NotificationsPartialUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
