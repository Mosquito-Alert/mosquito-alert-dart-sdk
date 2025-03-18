// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyEuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_messagePeriodBodyPeriodEu =
    const NotificationsCreateMessageBodyEuErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodEu');
const NotificationsCreateMessageBodyEuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyEuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyEuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodEu':
      return _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_messagePeriodBodyPeriodEu;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyEuErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEuErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEuErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyEuErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_messagePeriodBodyPeriodEu,
  _$notificationsCreateMessageBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyEuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyEuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyEuErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEuErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyEuErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyEuErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEuErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyEuErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyEuErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEuErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyEuErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodEu': 'message.body.eu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.eu': 'messagePeriodBodyPeriodEu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyEuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEuErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyEuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEuErrorComponent
    extends NotificationsCreateMessageBodyEuErrorComponent {
  @override
  final NotificationsCreateMessageBodyEuErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyEuErrorComponent(
          [void Function(NotificationsCreateMessageBodyEuErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyEuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyEuErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyEuErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyEuErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyEuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyEuErrorComponent &&
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
            r'NotificationsCreateMessageBodyEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyEuErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyEuErrorComponent,
            NotificationsCreateMessageBodyEuErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyEuErrorComponent? _$v;

  NotificationsCreateMessageBodyEuErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyEuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyEuErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyEuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyEuErrorComponentBuilder() {
    NotificationsCreateMessageBodyEuErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyEuErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyEuErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyEuErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyEuErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
