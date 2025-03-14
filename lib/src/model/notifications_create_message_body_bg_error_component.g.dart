// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyBgErrorComponentAttrEnum
    _$notificationsCreateMessageBodyBgErrorComponentAttrEnum_messagePeriodBodyPeriodBg =
    const NotificationsCreateMessageBodyBgErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodBg');

NotificationsCreateMessageBodyBgErrorComponentAttrEnum
    _$notificationsCreateMessageBodyBgErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodBg':
      return _$notificationsCreateMessageBodyBgErrorComponentAttrEnum_messagePeriodBodyPeriodBg;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyBgErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyBgErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyBgErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyBgErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyBgErrorComponentAttrEnum_messagePeriodBodyPeriodBg,
]);

const NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyBgErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyBgErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyBgErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyBgErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyBgErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyBgErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyBgErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyBgErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyBgErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyBgErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodBg': 'message.body.bg',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.bg': 'messagePeriodBodyPeriodBg',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyBgErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyBgErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyBgErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyBgErrorComponent
    extends NotificationsCreateMessageBodyBgErrorComponent {
  @override
  final NotificationsCreateMessageBodyBgErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyBgErrorComponent(
          [void Function(NotificationsCreateMessageBodyBgErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyBgErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyBgErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyBgErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyBgErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyBgErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyBgErrorComponent &&
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
            r'NotificationsCreateMessageBodyBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyBgErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyBgErrorComponent,
            NotificationsCreateMessageBodyBgErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyBgErrorComponent? _$v;

  NotificationsCreateMessageBodyBgErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyBgErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyBgErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyBgErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyBgErrorComponentBuilder() {
    NotificationsCreateMessageBodyBgErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyBgErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyBgErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyBgErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyBgErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
