// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsUpdateErrorAttrEnum
    _$notificationsUpdateErrorAttrEnum_isRead =
    const NotificationsUpdateErrorAttrEnum._('isRead');

NotificationsUpdateErrorAttrEnum _$notificationsUpdateErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'isRead':
      return _$notificationsUpdateErrorAttrEnum_isRead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsUpdateErrorAttrEnum>
    _$notificationsUpdateErrorAttrEnumValues = new BuiltSet<
        NotificationsUpdateErrorAttrEnum>(const <NotificationsUpdateErrorAttrEnum>[
  _$notificationsUpdateErrorAttrEnum_isRead,
]);

const NotificationsUpdateErrorCodeEnum
    _$notificationsUpdateErrorCodeEnum_null_ =
    const NotificationsUpdateErrorCodeEnum._('null_');
const NotificationsUpdateErrorCodeEnum
    _$notificationsUpdateErrorCodeEnum_required_ =
    const NotificationsUpdateErrorCodeEnum._('required_');

NotificationsUpdateErrorCodeEnum _$notificationsUpdateErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'null_':
      return _$notificationsUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$notificationsUpdateErrorCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsUpdateErrorCodeEnum>
    _$notificationsUpdateErrorCodeEnumValues = new BuiltSet<
        NotificationsUpdateErrorCodeEnum>(const <NotificationsUpdateErrorCodeEnum>[
  _$notificationsUpdateErrorCodeEnum_null_,
  _$notificationsUpdateErrorCodeEnum_required_,
]);

Serializer<NotificationsUpdateErrorAttrEnum>
    _$notificationsUpdateErrorAttrEnumSerializer =
    new _$NotificationsUpdateErrorAttrEnumSerializer();
Serializer<NotificationsUpdateErrorCodeEnum>
    _$notificationsUpdateErrorCodeEnumSerializer =
    new _$NotificationsUpdateErrorCodeEnumSerializer();

class _$NotificationsUpdateErrorAttrEnumSerializer
    implements PrimitiveSerializer<NotificationsUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isRead': 'is_read',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_read': 'isRead',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsUpdateErrorAttrEnum];
  @override
  final String wireName = 'NotificationsUpdateErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateErrorCodeEnumSerializer
    implements PrimitiveSerializer<NotificationsUpdateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsUpdateErrorCodeEnum];
  @override
  final String wireName = 'NotificationsUpdateErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateError extends NotificationsUpdateError {
  @override
  final OneOf oneOf;

  factory _$NotificationsUpdateError(
          [void Function(NotificationsUpdateErrorBuilder)? updates]) =>
      (new NotificationsUpdateErrorBuilder()..update(updates))._build();

  _$NotificationsUpdateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'NotificationsUpdateError', 'oneOf');
  }

  @override
  NotificationsUpdateError rebuild(
          void Function(NotificationsUpdateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsUpdateErrorBuilder toBuilder() =>
      new NotificationsUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsUpdateError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NotificationsUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NotificationsUpdateErrorBuilder
    implements
        Builder<NotificationsUpdateError, NotificationsUpdateErrorBuilder> {
  _$NotificationsUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NotificationsUpdateErrorBuilder() {
    NotificationsUpdateError._defaults(this);
  }

  NotificationsUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsUpdateError;
  }

  @override
  void update(void Function(NotificationsUpdateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsUpdateError build() => _build();

  _$NotificationsUpdateError _build() {
    final _$result = _$v ??
        new _$NotificationsUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'NotificationsUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
