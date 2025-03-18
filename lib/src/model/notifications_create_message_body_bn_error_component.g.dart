// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyBnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_messagePeriodBodyPeriodBn =
    const NotificationsCreateMessageBodyBnErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodBn');
const NotificationsCreateMessageBodyBnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyBnErrorComponentAttrEnum
    _$notificationsCreateMessageBodyBnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodBn':
      return _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_messagePeriodBodyPeriodBn;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyBnErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyBnErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyBnErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyBnErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_messagePeriodBodyPeriodBn,
  _$notificationsCreateMessageBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageBodyBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageBodyBnErrorComponentCodeEnum
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageBodyBnErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyBnErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyBnErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageBodyBnErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyBnErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyBnErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyBnErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyBnErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyBnErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodBn': 'message.body.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.bn': 'messagePeriodBodyPeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyBnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyBnErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyBnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyBnErrorComponent
    extends NotificationsCreateMessageBodyBnErrorComponent {
  @override
  final NotificationsCreateMessageBodyBnErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyBnErrorComponent(
          [void Function(NotificationsCreateMessageBodyBnErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyBnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyBnErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyBnErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyBnErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyBnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyBnErrorComponent &&
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
            r'NotificationsCreateMessageBodyBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyBnErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyBnErrorComponent,
            NotificationsCreateMessageBodyBnErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyBnErrorComponent? _$v;

  NotificationsCreateMessageBodyBnErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyBnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyBnErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyBnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyBnErrorComponentBuilder() {
    NotificationsCreateMessageBodyBnErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyBnErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyBnErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyBnErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyBnErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
