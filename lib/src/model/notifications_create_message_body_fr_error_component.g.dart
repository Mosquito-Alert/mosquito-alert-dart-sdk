// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyFrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_messagePeriodBodyPeriodFr =
    const NotificationsCreateMessageBodyFrErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodFr');
const NotificationsCreateMessageBodyFrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyFrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyFrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodFr':
      return _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_messagePeriodBodyPeriodFr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyFrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyFrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyFrErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyFrErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_messagePeriodBodyPeriodFr,
  _$notificationsCreateMessageBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyFrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyFrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyFrErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyFrErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyFrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyFrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyFrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyFrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyFrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyFrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodFr': 'message.body.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.fr': 'messagePeriodBodyPeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyFrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyFrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyFrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyFrErrorComponent
    extends NotificationsCreateMessageBodyFrErrorComponent {
  @override
  final NotificationsCreateMessageBodyFrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyFrErrorComponent(
          [void Function(NotificationsCreateMessageBodyFrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyFrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyFrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyFrErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyFrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyFrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyFrErrorComponent &&
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
            r'NotificationsCreateMessageBodyFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyFrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyFrErrorComponent,
            NotificationsCreateMessageBodyFrErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyFrErrorComponent? _$v;

  NotificationsCreateMessageBodyFrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyFrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyFrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyFrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyFrErrorComponentBuilder() {
    NotificationsCreateMessageBodyFrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyFrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyFrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyFrErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyFrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
