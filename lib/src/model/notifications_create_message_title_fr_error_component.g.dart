// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleFrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_messagePeriodTitlePeriodFr =
    const NotificationsCreateMessageTitleFrErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodFr');
const NotificationsCreateMessageTitleFrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleFrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleFrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodFr':
      return _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_messagePeriodTitlePeriodFr;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleFrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleFrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleFrErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleFrErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_messagePeriodTitlePeriodFr,
  _$notificationsCreateMessageTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleFrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleFrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleFrErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleFrErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleFrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleFrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleFrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleFrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleFrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleFrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodFr': 'message.title.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.fr': 'messagePeriodTitlePeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleFrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleFrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleFrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleFrErrorComponent
    extends NotificationsCreateMessageTitleFrErrorComponent {
  @override
  final NotificationsCreateMessageTitleFrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleFrErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleFrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleFrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleFrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleFrErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleFrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleFrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleFrErrorComponent &&
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
            r'NotificationsCreateMessageTitleFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleFrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleFrErrorComponent,
            NotificationsCreateMessageTitleFrErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleFrErrorComponent? _$v;

  NotificationsCreateMessageTitleFrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleFrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleFrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleFrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleFrErrorComponentBuilder() {
    NotificationsCreateMessageTitleFrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleFrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleFrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleFrErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleFrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
