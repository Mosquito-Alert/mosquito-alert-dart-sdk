// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleBgErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_messagePeriodTitlePeriodBg =
    const NotificationsCreateMessageTitleBgErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodBg');
const NotificationsCreateMessageTitleBgErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleBgErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleBgErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBgErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodBg':
      return _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_messagePeriodTitlePeriodBg;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleBgErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleBgErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleBgErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleBgErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_messagePeriodTitlePeriodBg,
  _$notificationsCreateMessageTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleBgErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleBgErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleBgErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleBgErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleBgErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleBgErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleBgErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleBgErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleBgErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleBgErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleBgErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodBg': 'message.title.bg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.bg': 'messagePeriodTitlePeriodBg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleBgErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleBgErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleBgErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleBgErrorComponent
    extends NotificationsCreateMessageTitleBgErrorComponent {
  @override
  final NotificationsCreateMessageTitleBgErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleBgErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleBgErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleBgErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleBgErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleBgErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleBgErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleBgErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleBgErrorComponent &&
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
            r'NotificationsCreateMessageTitleBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleBgErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleBgErrorComponent,
            NotificationsCreateMessageTitleBgErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleBgErrorComponent? _$v;

  NotificationsCreateMessageTitleBgErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleBgErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleBgErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleBgErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleBgErrorComponentBuilder() {
    NotificationsCreateMessageTitleBgErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleBgErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleBgErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleBgErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleBgErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
