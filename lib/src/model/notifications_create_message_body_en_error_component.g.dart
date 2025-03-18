// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_en_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyEnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_messagePeriodBodyPeriodEn =
    const NotificationsCreateMessageBodyEnErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodEn');
const NotificationsCreateMessageBodyEnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyEnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyEnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodEn':
      return _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_messagePeriodBodyPeriodEn;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyEnErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEnErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEnErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyEnErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_messagePeriodBodyPeriodEn,
  _$notificationsCreateMessageBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_required_ =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._('required_');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyEnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyEnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyEnErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEnErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyEnErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_required_,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyEnErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEnErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyEnErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyEnErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEnErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyEnErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyEnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodEn': 'message.body.en',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.en': 'messagePeriodBodyPeriodEn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyEnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEnErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyEnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEnErrorComponent
    extends NotificationsCreateMessageBodyEnErrorComponent {
  @override
  final NotificationsCreateMessageBodyEnErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyEnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyEnErrorComponent(
          [void Function(NotificationsCreateMessageBodyEnErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyEnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyEnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyEnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyEnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyEnErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyEnErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyEnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyEnErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyEnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyEnErrorComponent &&
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
            r'NotificationsCreateMessageBodyEnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyEnErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyEnErrorComponent,
            NotificationsCreateMessageBodyEnErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyEnErrorComponent? _$v;

  NotificationsCreateMessageBodyEnErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyEnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyEnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyEnErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyEnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyEnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyEnErrorComponentBuilder() {
    NotificationsCreateMessageBodyEnErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyEnErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyEnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyEnErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyEnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyEnErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyEnErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyEnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyEnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyEnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyEnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
