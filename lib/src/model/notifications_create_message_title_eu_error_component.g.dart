// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleEuErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEuErrorComponentAttrEnum_messagePeriodTitlePeriodEu =
    const NotificationsCreateMessageTitleEuErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodEu');

NotificationsCreateMessageTitleEuErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodEu':
      return _$notificationsCreateMessageTitleEuErrorComponentAttrEnum_messagePeriodTitlePeriodEu;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEuErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEuErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEuErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleEuErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleEuErrorComponentAttrEnum_messagePeriodTitlePeriodEu,
]);

const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleEuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEuErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEuErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleEuErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleEuErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEuErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleEuErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleEuErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEuErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleEuErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodEu': 'message.title.eu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.eu': 'messagePeriodTitlePeriodEu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleEuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEuErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleEuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEuErrorComponent
    extends NotificationsCreateMessageTitleEuErrorComponent {
  @override
  final NotificationsCreateMessageTitleEuErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleEuErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleEuErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleEuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleEuErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleEuErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleEuErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleEuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleEuErrorComponent &&
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
            r'NotificationsCreateMessageTitleEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleEuErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleEuErrorComponent,
            NotificationsCreateMessageTitleEuErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleEuErrorComponent? _$v;

  NotificationsCreateMessageTitleEuErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleEuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleEuErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleEuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleEuErrorComponentBuilder() {
    NotificationsCreateMessageTitleEuErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleEuErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleEuErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleEuErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleEuErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
