// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleNlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleNlErrorComponentAttrEnum_messagePeriodTitlePeriodNl =
    const NotificationsCreateMessageTitleNlErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodNl');

NotificationsCreateMessageTitleNlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleNlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodNl':
      return _$notificationsCreateMessageTitleNlErrorComponentAttrEnum_messagePeriodTitlePeriodNl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleNlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleNlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleNlErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleNlErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleNlErrorComponentAttrEnum_messagePeriodTitlePeriodNl,
]);

const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleNlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleNlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleNlErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleNlErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleNlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleNlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleNlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleNlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleNlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleNlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodNl': 'message.title.nl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.nl': 'messagePeriodTitlePeriodNl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleNlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleNlErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleNlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleNlErrorComponent
    extends NotificationsCreateMessageTitleNlErrorComponent {
  @override
  final NotificationsCreateMessageTitleNlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleNlErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleNlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleNlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleNlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleNlErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleNlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleNlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleNlErrorComponent &&
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
            r'NotificationsCreateMessageTitleNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleNlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleNlErrorComponent,
            NotificationsCreateMessageTitleNlErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleNlErrorComponent? _$v;

  NotificationsCreateMessageTitleNlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleNlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleNlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleNlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleNlErrorComponentBuilder() {
    NotificationsCreateMessageTitleNlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleNlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleNlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleNlErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleNlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
