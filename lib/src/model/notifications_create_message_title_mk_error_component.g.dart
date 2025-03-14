// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleMkErrorComponentAttrEnum
    _$notificationsCreateMessageTitleMkErrorComponentAttrEnum_messagePeriodTitlePeriodMk =
    const NotificationsCreateMessageTitleMkErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodMk');

NotificationsCreateMessageTitleMkErrorComponentAttrEnum
    _$notificationsCreateMessageTitleMkErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodMk':
      return _$notificationsCreateMessageTitleMkErrorComponentAttrEnum_messagePeriodTitlePeriodMk;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleMkErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleMkErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleMkErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleMkErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleMkErrorComponentAttrEnum_messagePeriodTitlePeriodMk,
]);

const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleMkErrorComponentCodeEnum
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleMkErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleMkErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleMkErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleMkErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleMkErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleMkErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleMkErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleMkErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleMkErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodMk': 'message.title.mk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.mk': 'messagePeriodTitlePeriodMk',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleMkErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleMkErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleMkErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleMkErrorComponent
    extends NotificationsCreateMessageTitleMkErrorComponent {
  @override
  final NotificationsCreateMessageTitleMkErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleMkErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleMkErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleMkErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleMkErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleMkErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleMkErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleMkErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleMkErrorComponent &&
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
            r'NotificationsCreateMessageTitleMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleMkErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleMkErrorComponent,
            NotificationsCreateMessageTitleMkErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleMkErrorComponent? _$v;

  NotificationsCreateMessageTitleMkErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleMkErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleMkErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleMkErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleMkErrorComponentBuilder() {
    NotificationsCreateMessageTitleMkErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleMkErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleMkErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleMkErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleMkErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
