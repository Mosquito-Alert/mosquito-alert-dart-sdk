// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodySrErrorComponentAttrEnum
    _$notificationsCreateMessageBodySrErrorComponentAttrEnum_messagePeriodBodyPeriodSr =
    const NotificationsCreateMessageBodySrErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodSr');
const NotificationsCreateMessageBodySrErrorComponentAttrEnum
    _$notificationsCreateMessageBodySrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodySrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodySrErrorComponentAttrEnum
    _$notificationsCreateMessageBodySrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodSr':
      return _$notificationsCreateMessageBodySrErrorComponentAttrEnum_messagePeriodBodyPeriodSr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodySrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySrErrorComponentAttrEnum>(const <NotificationsCreateMessageBodySrErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodySrErrorComponentAttrEnum_messagePeriodBodyPeriodSr,
  _$notificationsCreateMessageBodySrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodySrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodySrErrorComponentCodeEnum
    _$notificationsCreateMessageBodySrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodySrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySrErrorComponentCodeEnum>(const <NotificationsCreateMessageBodySrErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodySrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodySrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodySrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodySrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodySrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodySrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodSr': 'message.body.sr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.sr': 'messagePeriodBodyPeriodSr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodySrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodySrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySrErrorComponent
    extends NotificationsCreateMessageBodySrErrorComponent {
  @override
  final NotificationsCreateMessageBodySrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodySrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodySrErrorComponent(
          [void Function(NotificationsCreateMessageBodySrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodySrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodySrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodySrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodySrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodySrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodySrErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodySrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodySrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodySrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodySrErrorComponent &&
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
            r'NotificationsCreateMessageBodySrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodySrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodySrErrorComponent,
            NotificationsCreateMessageBodySrErrorComponentBuilder> {
  _$NotificationsCreateMessageBodySrErrorComponent? _$v;

  NotificationsCreateMessageBodySrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodySrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodySrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodySrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodySrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodySrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodySrErrorComponentBuilder() {
    NotificationsCreateMessageBodySrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodySrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodySrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodySrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodySrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodySrErrorComponent build() => _build();

  _$NotificationsCreateMessageBodySrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodySrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodySrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodySrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodySrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
