// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyTrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_messagePeriodBodyPeriodTr =
    const NotificationsCreateMessageBodyTrErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodTr');
const NotificationsCreateMessageBodyTrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyTrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyTrErrorComponentAttrEnum
    _$notificationsCreateMessageBodyTrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodTr':
      return _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_messagePeriodBodyPeriodTr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyTrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyTrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyTrErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyTrErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_messagePeriodBodyPeriodTr,
  _$notificationsCreateMessageBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyTrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyTrErrorComponentCodeEnum
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyTrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyTrErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyTrErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyTrErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyTrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyTrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyTrErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyTrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyTrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyTrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodTr': 'message.body.tr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.tr': 'messagePeriodBodyPeriodTr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyTrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyTrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyTrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyTrErrorComponent
    extends NotificationsCreateMessageBodyTrErrorComponent {
  @override
  final NotificationsCreateMessageBodyTrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyTrErrorComponent(
          [void Function(NotificationsCreateMessageBodyTrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyTrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyTrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyTrErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyTrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyTrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyTrErrorComponent &&
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
            r'NotificationsCreateMessageBodyTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyTrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyTrErrorComponent,
            NotificationsCreateMessageBodyTrErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyTrErrorComponent? _$v;

  NotificationsCreateMessageBodyTrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyTrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyTrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyTrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyTrErrorComponentBuilder() {
    NotificationsCreateMessageBodyTrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyTrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyTrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyTrErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyTrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
