// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListMineErrorAttrEnum
    _$notificationsListMineErrorAttrEnum_orderBy =
    const NotificationsListMineErrorAttrEnum._('orderBy');

NotificationsListMineErrorAttrEnum _$notificationsListMineErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'orderBy':
      return _$notificationsListMineErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListMineErrorAttrEnum>
    _$notificationsListMineErrorAttrEnumValues = new BuiltSet<
        NotificationsListMineErrorAttrEnum>(const <NotificationsListMineErrorAttrEnum>[
  _$notificationsListMineErrorAttrEnum_orderBy,
]);

const NotificationsListMineErrorCodeEnum
    _$notificationsListMineErrorCodeEnum_invalidChoice =
    const NotificationsListMineErrorCodeEnum._('invalidChoice');

NotificationsListMineErrorCodeEnum _$notificationsListMineErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$notificationsListMineErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListMineErrorCodeEnum>
    _$notificationsListMineErrorCodeEnumValues = new BuiltSet<
        NotificationsListMineErrorCodeEnum>(const <NotificationsListMineErrorCodeEnum>[
  _$notificationsListMineErrorCodeEnum_invalidChoice,
]);

Serializer<NotificationsListMineErrorAttrEnum>
    _$notificationsListMineErrorAttrEnumSerializer =
    new _$NotificationsListMineErrorAttrEnumSerializer();
Serializer<NotificationsListMineErrorCodeEnum>
    _$notificationsListMineErrorCodeEnumSerializer =
    new _$NotificationsListMineErrorCodeEnumSerializer();

class _$NotificationsListMineErrorAttrEnumSerializer
    implements PrimitiveSerializer<NotificationsListMineErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsListMineErrorAttrEnum];
  @override
  final String wireName = 'NotificationsListMineErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListMineErrorCodeEnumSerializer
    implements PrimitiveSerializer<NotificationsListMineErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsListMineErrorCodeEnum];
  @override
  final String wireName = 'NotificationsListMineErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListMineError extends NotificationsListMineError {
  @override
  final OneOf oneOf;

  factory _$NotificationsListMineError(
          [void Function(NotificationsListMineErrorBuilder)? updates]) =>
      (new NotificationsListMineErrorBuilder()..update(updates))._build();

  _$NotificationsListMineError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'NotificationsListMineError', 'oneOf');
  }

  @override
  NotificationsListMineError rebuild(
          void Function(NotificationsListMineErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListMineErrorBuilder toBuilder() =>
      new NotificationsListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListMineError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NotificationsListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NotificationsListMineErrorBuilder
    implements
        Builder<NotificationsListMineError, NotificationsListMineErrorBuilder> {
  _$NotificationsListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NotificationsListMineErrorBuilder() {
    NotificationsListMineError._defaults(this);
  }

  NotificationsListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListMineError;
  }

  @override
  void update(void Function(NotificationsListMineErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListMineError build() => _build();

  _$NotificationsListMineError _build() {
    final _$result = _$v ??
        new _$NotificationsListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'NotificationsListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
