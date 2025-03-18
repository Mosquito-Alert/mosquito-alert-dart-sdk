// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleDeErrorComponentAttrEnum
    _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_messagePeriodTitlePeriodDe =
    const NotificationsCreateMessageTitleDeErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodDe');
const NotificationsCreateMessageTitleDeErrorComponentAttrEnum
    _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleDeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleDeErrorComponentAttrEnum
    _$notificationsCreateMessageTitleDeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodDe':
      return _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_messagePeriodTitlePeriodDe;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleDeErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleDeErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleDeErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleDeErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_messagePeriodTitlePeriodDe,
  _$notificationsCreateMessageTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleDeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleDeErrorComponentCodeEnum
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleDeErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleDeErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleDeErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleDeErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleDeErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleDeErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleDeErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleDeErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleDeErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodDe': 'message.title.de',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.de': 'messagePeriodTitlePeriodDe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleDeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleDeErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleDeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleDeErrorComponent
    extends NotificationsCreateMessageTitleDeErrorComponent {
  @override
  final NotificationsCreateMessageTitleDeErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleDeErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleDeErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleDeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleDeErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleDeErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleDeErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleDeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleDeErrorComponent &&
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
            r'NotificationsCreateMessageTitleDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleDeErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleDeErrorComponent,
            NotificationsCreateMessageTitleDeErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleDeErrorComponent? _$v;

  NotificationsCreateMessageTitleDeErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleDeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleDeErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleDeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleDeErrorComponentBuilder() {
    NotificationsCreateMessageTitleDeErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleDeErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleDeErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleDeErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleDeErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
