// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_user_uuids_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX =
    const NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum._(
        'userUuidsPeriodINDEX');

NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userUuidsPeriodINDEX':
      return _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum>
    _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum>(const <NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum>[
  _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX,
]);

const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_invalid =
    const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum._('invalid');
const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_null_ =
    const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum._('null_');
const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_required_ =
    const NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum._(
        'required_');

NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_null_;
    case 'required_':
      return _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum>
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum>(const <NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum>[
  _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_invalid,
  _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_null_,
  _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnum_required_,
]);

Serializer<NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum>
    _$notificationsCreateUserUuidsINDEXErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateUserUuidsINDEXErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum>
    _$notificationsCreateUserUuidsINDEXErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateUserUuidsINDEXErrorComponentCodeEnumSerializer();

class _$NotificationsCreateUserUuidsINDEXErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuidsPeriodINDEX': 'user_uuids.INDEX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuids.INDEX': 'userUuidsPeriodINDEX',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateUserUuidsINDEXErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateUserUuidsINDEXErrorComponent
    extends NotificationsCreateUserUuidsINDEXErrorComponent {
  @override
  final NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateUserUuidsINDEXErrorComponent(
          [void Function(
                  NotificationsCreateUserUuidsINDEXErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateUserUuidsINDEXErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateUserUuidsINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateUserUuidsINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateUserUuidsINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateUserUuidsINDEXErrorComponent', 'detail');
  }

  @override
  NotificationsCreateUserUuidsINDEXErrorComponent rebuild(
          void Function(NotificationsCreateUserUuidsINDEXErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateUserUuidsINDEXErrorComponentBuilder toBuilder() =>
      new NotificationsCreateUserUuidsINDEXErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateUserUuidsINDEXErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationsCreateUserUuidsINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateUserUuidsINDEXErrorComponentBuilder
    implements
        Builder<NotificationsCreateUserUuidsINDEXErrorComponent,
            NotificationsCreateUserUuidsINDEXErrorComponentBuilder> {
  _$NotificationsCreateUserUuidsINDEXErrorComponent? _$v;

  NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum? _attr;
  NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateUserUuidsINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum? _code;
  NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateUserUuidsINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateUserUuidsINDEXErrorComponentBuilder() {
    NotificationsCreateUserUuidsINDEXErrorComponent._defaults(this);
  }

  NotificationsCreateUserUuidsINDEXErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsCreateUserUuidsINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateUserUuidsINDEXErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateUserUuidsINDEXErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateUserUuidsINDEXErrorComponent build() => _build();

  _$NotificationsCreateUserUuidsINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateUserUuidsINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateUserUuidsINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateUserUuidsINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateUserUuidsINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
