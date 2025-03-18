// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyRoErrorComponentAttrEnum
    _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_messagePeriodBodyPeriodRo =
    const NotificationsCreateMessageBodyRoErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodRo');
const NotificationsCreateMessageBodyRoErrorComponentAttrEnum
    _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyRoErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyRoErrorComponentAttrEnum
    _$notificationsCreateMessageBodyRoErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodRo':
      return _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_messagePeriodBodyPeriodRo;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyRoErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyRoErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyRoErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyRoErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_messagePeriodBodyPeriodRo,
  _$notificationsCreateMessageBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyRoErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyRoErrorComponentCodeEnum
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyRoErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyRoErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyRoErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyRoErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyRoErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyRoErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyRoErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyRoErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyRoErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodRo': 'message.body.ro',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.ro': 'messagePeriodBodyPeriodRo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyRoErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyRoErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyRoErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyRoErrorComponent
    extends NotificationsCreateMessageBodyRoErrorComponent {
  @override
  final NotificationsCreateMessageBodyRoErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyRoErrorComponent(
          [void Function(NotificationsCreateMessageBodyRoErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyRoErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyRoErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyRoErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyRoErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyRoErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyRoErrorComponent &&
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
            r'NotificationsCreateMessageBodyRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyRoErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyRoErrorComponent,
            NotificationsCreateMessageBodyRoErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyRoErrorComponent? _$v;

  NotificationsCreateMessageBodyRoErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyRoErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyRoErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyRoErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyRoErrorComponentBuilder() {
    NotificationsCreateMessageBodyRoErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyRoErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyRoErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyRoErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyRoErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
