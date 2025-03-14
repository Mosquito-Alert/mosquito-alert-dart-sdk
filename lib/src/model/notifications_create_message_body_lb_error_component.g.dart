// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyLbErrorComponentAttrEnum
    _$notificationsCreateMessageBodyLbErrorComponentAttrEnum_messagePeriodBodyPeriodLb =
    const NotificationsCreateMessageBodyLbErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodLb');

NotificationsCreateMessageBodyLbErrorComponentAttrEnum
    _$notificationsCreateMessageBodyLbErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodLb':
      return _$notificationsCreateMessageBodyLbErrorComponentAttrEnum_messagePeriodBodyPeriodLb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyLbErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyLbErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyLbErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyLbErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyLbErrorComponentAttrEnum_messagePeriodBodyPeriodLb,
]);

const NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyLbErrorComponentCodeEnum
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyLbErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyLbErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyLbErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyLbErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyLbErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyLbErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyLbErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyLbErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyLbErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodLb': 'message.body.lb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.lb': 'messagePeriodBodyPeriodLb',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyLbErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyLbErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyLbErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyLbErrorComponent
    extends NotificationsCreateMessageBodyLbErrorComponent {
  @override
  final NotificationsCreateMessageBodyLbErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyLbErrorComponent(
          [void Function(NotificationsCreateMessageBodyLbErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyLbErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyLbErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyLbErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyLbErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyLbErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyLbErrorComponent &&
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
            r'NotificationsCreateMessageBodyLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyLbErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyLbErrorComponent,
            NotificationsCreateMessageBodyLbErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyLbErrorComponent? _$v;

  NotificationsCreateMessageBodyLbErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyLbErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyLbErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyLbErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyLbErrorComponentBuilder() {
    NotificationsCreateMessageBodyLbErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyLbErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyLbErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyLbErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyLbErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
