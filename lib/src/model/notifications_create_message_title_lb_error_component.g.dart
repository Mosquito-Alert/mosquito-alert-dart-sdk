// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleLbErrorComponentAttrEnum
    _$notificationsCreateMessageTitleLbErrorComponentAttrEnum_messagePeriodTitlePeriodLb =
    const NotificationsCreateMessageTitleLbErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodLb');

NotificationsCreateMessageTitleLbErrorComponentAttrEnum
    _$notificationsCreateMessageTitleLbErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodLb':
      return _$notificationsCreateMessageTitleLbErrorComponentAttrEnum_messagePeriodTitlePeriodLb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleLbErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleLbErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleLbErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleLbErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleLbErrorComponentAttrEnum_messagePeriodTitlePeriodLb,
]);

const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleLbErrorComponentCodeEnum
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleLbErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleLbErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleLbErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleLbErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleLbErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleLbErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleLbErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleLbErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleLbErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodLb': 'message.title.lb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.lb': 'messagePeriodTitlePeriodLb',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleLbErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleLbErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleLbErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleLbErrorComponent
    extends NotificationsCreateMessageTitleLbErrorComponent {
  @override
  final NotificationsCreateMessageTitleLbErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleLbErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleLbErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleLbErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleLbErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleLbErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleLbErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleLbErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleLbErrorComponent &&
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
            r'NotificationsCreateMessageTitleLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleLbErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleLbErrorComponent,
            NotificationsCreateMessageTitleLbErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleLbErrorComponent? _$v;

  NotificationsCreateMessageTitleLbErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleLbErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleLbErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleLbErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleLbErrorComponentBuilder() {
    NotificationsCreateMessageTitleLbErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleLbErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleLbErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleLbErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleLbErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
