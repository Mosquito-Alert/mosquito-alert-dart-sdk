// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyCaErrorComponentAttrEnum
    _$notificationsCreateMessageBodyCaErrorComponentAttrEnum_messagePeriodBodyPeriodCa =
    const NotificationsCreateMessageBodyCaErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodCa');

NotificationsCreateMessageBodyCaErrorComponentAttrEnum
    _$notificationsCreateMessageBodyCaErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodCa':
      return _$notificationsCreateMessageBodyCaErrorComponentAttrEnum_messagePeriodBodyPeriodCa;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyCaErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyCaErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyCaErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyCaErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyCaErrorComponentAttrEnum_messagePeriodBodyPeriodCa,
]);

const NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyCaErrorComponentCodeEnum
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyCaErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyCaErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyCaErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyCaErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyCaErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyCaErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyCaErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyCaErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyCaErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodCa': 'message.body.ca',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.ca': 'messagePeriodBodyPeriodCa',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyCaErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyCaErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyCaErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyCaErrorComponent
    extends NotificationsCreateMessageBodyCaErrorComponent {
  @override
  final NotificationsCreateMessageBodyCaErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyCaErrorComponent(
          [void Function(NotificationsCreateMessageBodyCaErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyCaErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyCaErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyCaErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyCaErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyCaErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyCaErrorComponent &&
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
            r'NotificationsCreateMessageBodyCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyCaErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyCaErrorComponent,
            NotificationsCreateMessageBodyCaErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyCaErrorComponent? _$v;

  NotificationsCreateMessageBodyCaErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyCaErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyCaErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyCaErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyCaErrorComponentBuilder() {
    NotificationsCreateMessageBodyCaErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyCaErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyCaErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyCaErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyCaErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
