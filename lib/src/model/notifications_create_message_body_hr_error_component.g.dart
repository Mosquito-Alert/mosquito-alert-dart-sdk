// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyHrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_messagePeriodBodyPeriodHr =
    const NotificationsCreateMessageBodyHrErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodHr');
const NotificationsCreateMessageBodyHrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyHrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodHr':
      return _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_messagePeriodBodyPeriodHr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyHrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyHrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyHrErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyHrErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_messagePeriodBodyPeriodHr,
  _$notificationsCreateMessageBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyHrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyHrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyHrErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyHrErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyHrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyHrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyHrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyHrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyHrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyHrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyHrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodHr': 'message.body.hr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.hr': 'messagePeriodBodyPeriodHr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyHrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyHrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyHrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyHrErrorComponent
    extends NotificationsCreateMessageBodyHrErrorComponent {
  @override
  final NotificationsCreateMessageBodyHrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyHrErrorComponent(
          [void Function(NotificationsCreateMessageBodyHrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyHrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyHrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyHrErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyHrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyHrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyHrErrorComponent &&
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
            r'NotificationsCreateMessageBodyHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyHrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyHrErrorComponent,
            NotificationsCreateMessageBodyHrErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyHrErrorComponent? _$v;

  NotificationsCreateMessageBodyHrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyHrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyHrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyHrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyHrErrorComponentBuilder() {
    NotificationsCreateMessageBodyHrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyHrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyHrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyHrErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyHrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
