// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_sq_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodySqErrorComponentAttrEnum
    _$notificationsCreateMessageBodySqErrorComponentAttrEnum_messagePeriodBodyPeriodSq =
    const NotificationsCreateMessageBodySqErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodSq');

NotificationsCreateMessageBodySqErrorComponentAttrEnum
    _$notificationsCreateMessageBodySqErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodSq':
      return _$notificationsCreateMessageBodySqErrorComponentAttrEnum_messagePeriodBodyPeriodSq;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySqErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySqErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySqErrorComponentAttrEnum>(const <NotificationsCreateMessageBodySqErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodySqErrorComponentAttrEnum_messagePeriodBodyPeriodSq,
]);

const NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodySqErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodySqErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodySqErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodySqErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodySqErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodySqErrorComponentCodeEnum
    _$notificationsCreateMessageBodySqErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodySqErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodySqErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodySqErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySqErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySqErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySqErrorComponentCodeEnum>(const <NotificationsCreateMessageBodySqErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodySqErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodySqErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodySqErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodySqErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodySqErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySqErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodySqErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodySqErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySqErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodySqErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodySqErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySqErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodSq': 'message.body.sq',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.sq': 'messagePeriodBodyPeriodSq',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodySqErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySqErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySqErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySqErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySqErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySqErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySqErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodySqErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySqErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySqErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySqErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySqErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySqErrorComponent
    extends NotificationsCreateMessageBodySqErrorComponent {
  @override
  final NotificationsCreateMessageBodySqErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodySqErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodySqErrorComponent(
          [void Function(NotificationsCreateMessageBodySqErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodySqErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodySqErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodySqErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodySqErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodySqErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodySqErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodySqErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodySqErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodySqErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodySqErrorComponent &&
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
            r'NotificationsCreateMessageBodySqErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodySqErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodySqErrorComponent,
            NotificationsCreateMessageBodySqErrorComponentBuilder> {
  _$NotificationsCreateMessageBodySqErrorComponent? _$v;

  NotificationsCreateMessageBodySqErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodySqErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodySqErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodySqErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodySqErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodySqErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodySqErrorComponentBuilder() {
    NotificationsCreateMessageBodySqErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodySqErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodySqErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodySqErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodySqErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodySqErrorComponent build() => _build();

  _$NotificationsCreateMessageBodySqErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodySqErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodySqErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodySqErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodySqErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
