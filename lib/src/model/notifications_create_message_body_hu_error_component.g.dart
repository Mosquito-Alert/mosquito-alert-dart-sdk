// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyHuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_messagePeriodBodyPeriodHu =
    const NotificationsCreateMessageBodyHuErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodHu');
const NotificationsCreateMessageBodyHuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyHuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyHuErrorComponentAttrEnum
    _$notificationsCreateMessageBodyHuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodHu':
      return _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_messagePeriodBodyPeriodHu;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyHuErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyHuErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyHuErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyHuErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_messagePeriodBodyPeriodHu,
  _$notificationsCreateMessageBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyHuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyHuErrorComponentCodeEnum
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyHuErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyHuErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyHuErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyHuErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyHuErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyHuErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyHuErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyHuErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyHuErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodHu': 'message.body.hu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.hu': 'messagePeriodBodyPeriodHu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyHuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyHuErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyHuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyHuErrorComponent
    extends NotificationsCreateMessageBodyHuErrorComponent {
  @override
  final NotificationsCreateMessageBodyHuErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyHuErrorComponent(
          [void Function(NotificationsCreateMessageBodyHuErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyHuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyHuErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyHuErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyHuErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyHuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyHuErrorComponent &&
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
            r'NotificationsCreateMessageBodyHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyHuErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyHuErrorComponent,
            NotificationsCreateMessageBodyHuErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyHuErrorComponent? _$v;

  NotificationsCreateMessageBodyHuErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyHuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyHuErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyHuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyHuErrorComponentBuilder() {
    NotificationsCreateMessageBodyHuErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyHuErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyHuErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyHuErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyHuErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
