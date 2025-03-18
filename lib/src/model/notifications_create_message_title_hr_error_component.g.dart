// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleHrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_messagePeriodTitlePeriodHr =
    const NotificationsCreateMessageTitleHrErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodHr');
const NotificationsCreateMessageTitleHrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleHrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleHrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodHr':
      return _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_messagePeriodTitlePeriodHr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleHrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleHrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleHrErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleHrErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_messagePeriodTitlePeriodHr,
  _$notificationsCreateMessageTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleHrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleHrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleHrErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleHrErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleHrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleHrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleHrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleHrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleHrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleHrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleHrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodHr': 'message.title.hr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.hr': 'messagePeriodTitlePeriodHr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleHrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleHrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleHrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleHrErrorComponent
    extends NotificationsCreateMessageTitleHrErrorComponent {
  @override
  final NotificationsCreateMessageTitleHrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleHrErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleHrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleHrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleHrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleHrErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleHrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleHrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleHrErrorComponent &&
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
            r'NotificationsCreateMessageTitleHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleHrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleHrErrorComponent,
            NotificationsCreateMessageTitleHrErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleHrErrorComponent? _$v;

  NotificationsCreateMessageTitleHrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleHrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleHrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleHrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleHrErrorComponentBuilder() {
    NotificationsCreateMessageTitleHrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleHrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleHrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleHrErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleHrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
