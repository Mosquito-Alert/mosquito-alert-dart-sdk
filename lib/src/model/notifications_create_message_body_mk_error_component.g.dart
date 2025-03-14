// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyMkErrorComponentAttrEnum
    _$notificationsCreateMessageBodyMkErrorComponentAttrEnum_messagePeriodBodyPeriodMk =
    const NotificationsCreateMessageBodyMkErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodMk');

NotificationsCreateMessageBodyMkErrorComponentAttrEnum
    _$notificationsCreateMessageBodyMkErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodMk':
      return _$notificationsCreateMessageBodyMkErrorComponentAttrEnum_messagePeriodBodyPeriodMk;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyMkErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyMkErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyMkErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyMkErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyMkErrorComponentAttrEnum_messagePeriodBodyPeriodMk,
]);

const NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyMkErrorComponentCodeEnum
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyMkErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyMkErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyMkErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyMkErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyMkErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyMkErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyMkErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyMkErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyMkErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodMk': 'message.body.mk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.mk': 'messagePeriodBodyPeriodMk',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyMkErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyMkErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyMkErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyMkErrorComponent
    extends NotificationsCreateMessageBodyMkErrorComponent {
  @override
  final NotificationsCreateMessageBodyMkErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyMkErrorComponent(
          [void Function(NotificationsCreateMessageBodyMkErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyMkErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyMkErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyMkErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyMkErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyMkErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyMkErrorComponent &&
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
            r'NotificationsCreateMessageBodyMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyMkErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyMkErrorComponent,
            NotificationsCreateMessageBodyMkErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyMkErrorComponent? _$v;

  NotificationsCreateMessageBodyMkErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyMkErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyMkErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyMkErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyMkErrorComponentBuilder() {
    NotificationsCreateMessageBodyMkErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyMkErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyMkErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyMkErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyMkErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
