// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListErrorAttrEnum _$notificationsListErrorAttrEnum_orderBy =
    const NotificationsListErrorAttrEnum._('orderBy');

NotificationsListErrorAttrEnum _$notificationsListErrorAttrEnumValueOf(
    String name) {
  switch (name) {
    case 'orderBy':
      return _$notificationsListErrorAttrEnum_orderBy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListErrorAttrEnum>
    _$notificationsListErrorAttrEnumValues = new BuiltSet<
        NotificationsListErrorAttrEnum>(const <NotificationsListErrorAttrEnum>[
  _$notificationsListErrorAttrEnum_orderBy,
]);

const NotificationsListErrorCodeEnum
    _$notificationsListErrorCodeEnum_invalidChoice =
    const NotificationsListErrorCodeEnum._('invalidChoice');

NotificationsListErrorCodeEnum _$notificationsListErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'invalidChoice':
      return _$notificationsListErrorCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsListErrorCodeEnum>
    _$notificationsListErrorCodeEnumValues = new BuiltSet<
        NotificationsListErrorCodeEnum>(const <NotificationsListErrorCodeEnum>[
  _$notificationsListErrorCodeEnum_invalidChoice,
]);

Serializer<NotificationsListErrorAttrEnum>
    _$notificationsListErrorAttrEnumSerializer =
    new _$NotificationsListErrorAttrEnumSerializer();
Serializer<NotificationsListErrorCodeEnum>
    _$notificationsListErrorCodeEnumSerializer =
    new _$NotificationsListErrorCodeEnumSerializer();

class _$NotificationsListErrorAttrEnumSerializer
    implements PrimitiveSerializer<NotificationsListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsListErrorAttrEnum];
  @override
  final String wireName = 'NotificationsListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListErrorCodeEnumSerializer
    implements PrimitiveSerializer<NotificationsListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsListErrorCodeEnum];
  @override
  final String wireName = 'NotificationsListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, NotificationsListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListError extends NotificationsListError {
  @override
  final OneOf oneOf;

  factory _$NotificationsListError(
          [void Function(NotificationsListErrorBuilder)? updates]) =>
      (new NotificationsListErrorBuilder()..update(updates))._build();

  _$NotificationsListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'NotificationsListError', 'oneOf');
  }

  @override
  NotificationsListError rebuild(
          void Function(NotificationsListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListErrorBuilder toBuilder() =>
      new NotificationsListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NotificationsListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NotificationsListErrorBuilder
    implements Builder<NotificationsListError, NotificationsListErrorBuilder> {
  _$NotificationsListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NotificationsListErrorBuilder() {
    NotificationsListError._defaults(this);
  }

  NotificationsListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListError;
  }

  @override
  void update(void Function(NotificationsListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListError build() => _build();

  _$NotificationsListError _build() {
    final _$result = _$v ??
        new _$NotificationsListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'NotificationsListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
