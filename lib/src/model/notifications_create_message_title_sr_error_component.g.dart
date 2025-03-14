// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleSrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSrErrorComponentAttrEnum_messagePeriodTitlePeriodSr =
    const NotificationsCreateMessageTitleSrErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodSr');

NotificationsCreateMessageTitleSrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodSr':
      return _$notificationsCreateMessageTitleSrErrorComponentAttrEnum_messagePeriodTitlePeriodSr;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSrErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleSrErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleSrErrorComponentAttrEnum_messagePeriodTitlePeriodSr,
]);

const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleSrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleSrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSrErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleSrErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleSrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleSrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleSrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleSrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleSrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodSr': 'message.title.sr',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.sr': 'messagePeriodTitlePeriodSr',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleSrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleSrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSrErrorComponent
    extends NotificationsCreateMessageTitleSrErrorComponent {
  @override
  final NotificationsCreateMessageTitleSrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleSrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleSrErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleSrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleSrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleSrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleSrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleSrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleSrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleSrErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleSrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleSrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleSrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleSrErrorComponent &&
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
            r'NotificationsCreateMessageTitleSrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleSrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleSrErrorComponent,
            NotificationsCreateMessageTitleSrErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleSrErrorComponent? _$v;

  NotificationsCreateMessageTitleSrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleSrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleSrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleSrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleSrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleSrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleSrErrorComponentBuilder() {
    NotificationsCreateMessageTitleSrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleSrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleSrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleSrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleSrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleSrErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleSrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleSrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleSrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleSrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleSrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
