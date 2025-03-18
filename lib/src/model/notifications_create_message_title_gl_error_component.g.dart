// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleGlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_messagePeriodTitlePeriodGl =
    const NotificationsCreateMessageTitleGlErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodGl');
const NotificationsCreateMessageTitleGlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleGlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleGlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleGlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodGl':
      return _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_messagePeriodTitlePeriodGl;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleGlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleGlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleGlErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleGlErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_messagePeriodTitlePeriodGl,
  _$notificationsCreateMessageTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleGlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleGlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleGlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleGlErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleGlErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleGlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleGlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleGlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleGlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleGlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleGlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodGl': 'message.title.gl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.gl': 'messagePeriodTitlePeriodGl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleGlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleGlErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleGlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleGlErrorComponent
    extends NotificationsCreateMessageTitleGlErrorComponent {
  @override
  final NotificationsCreateMessageTitleGlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleGlErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleGlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleGlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleGlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleGlErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleGlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleGlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleGlErrorComponent &&
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
            r'NotificationsCreateMessageTitleGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleGlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleGlErrorComponent,
            NotificationsCreateMessageTitleGlErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleGlErrorComponent? _$v;

  NotificationsCreateMessageTitleGlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleGlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleGlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleGlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleGlErrorComponentBuilder() {
    NotificationsCreateMessageTitleGlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleGlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleGlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleGlErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleGlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
