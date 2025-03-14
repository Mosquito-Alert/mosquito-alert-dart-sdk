// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyNlErrorComponentAttrEnum
    _$notificationsCreateMessageBodyNlErrorComponentAttrEnum_messagePeriodBodyPeriodNl =
    const NotificationsCreateMessageBodyNlErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodNl');

NotificationsCreateMessageBodyNlErrorComponentAttrEnum
    _$notificationsCreateMessageBodyNlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodNl':
      return _$notificationsCreateMessageBodyNlErrorComponentAttrEnum_messagePeriodBodyPeriodNl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyNlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyNlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyNlErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyNlErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyNlErrorComponentAttrEnum_messagePeriodBodyPeriodNl,
]);

const NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyNlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyNlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyNlErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyNlErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyNlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyNlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyNlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyNlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyNlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyNlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodNl': 'message.body.nl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.nl': 'messagePeriodBodyPeriodNl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyNlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyNlErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyNlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyNlErrorComponent
    extends NotificationsCreateMessageBodyNlErrorComponent {
  @override
  final NotificationsCreateMessageBodyNlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyNlErrorComponent(
          [void Function(NotificationsCreateMessageBodyNlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyNlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyNlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyNlErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyNlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyNlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyNlErrorComponent &&
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
            r'NotificationsCreateMessageBodyNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyNlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyNlErrorComponent,
            NotificationsCreateMessageBodyNlErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyNlErrorComponent? _$v;

  NotificationsCreateMessageBodyNlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyNlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyNlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyNlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyNlErrorComponentBuilder() {
    NotificationsCreateMessageBodyNlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyNlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyNlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyNlErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyNlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
