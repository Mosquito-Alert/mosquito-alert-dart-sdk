// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleCaErrorComponentAttrEnum
    _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_messagePeriodTitlePeriodCa =
    const NotificationsCreateMessageTitleCaErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodCa');
const NotificationsCreateMessageTitleCaErrorComponentAttrEnum
    _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleCaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleCaErrorComponentAttrEnum
    _$notificationsCreateMessageTitleCaErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodCa':
      return _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_messagePeriodTitlePeriodCa;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleCaErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleCaErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleCaErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleCaErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_messagePeriodTitlePeriodCa,
  _$notificationsCreateMessageTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleCaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleCaErrorComponentCodeEnum
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleCaErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleCaErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleCaErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleCaErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleCaErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleCaErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleCaErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleCaErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleCaErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodCa': 'message.title.ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.ca': 'messagePeriodTitlePeriodCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleCaErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleCaErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleCaErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleCaErrorComponent
    extends NotificationsCreateMessageTitleCaErrorComponent {
  @override
  final NotificationsCreateMessageTitleCaErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleCaErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleCaErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleCaErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleCaErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleCaErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleCaErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleCaErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleCaErrorComponent &&
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
            r'NotificationsCreateMessageTitleCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleCaErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleCaErrorComponent,
            NotificationsCreateMessageTitleCaErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleCaErrorComponent? _$v;

  NotificationsCreateMessageTitleCaErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleCaErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleCaErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleCaErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleCaErrorComponentBuilder() {
    NotificationsCreateMessageTitleCaErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleCaErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleCaErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleCaErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleCaErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
