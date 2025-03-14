// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyEsErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEsErrorComponentAttrEnum_messagePeriodBodyPeriodEs =
    const NotificationsCreateMessageBodyEsErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodEs');

NotificationsCreateMessageBodyEsErrorComponentAttrEnum
    _$notificationsCreateMessageBodyEsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodEs':
      return _$notificationsCreateMessageBodyEsErrorComponentAttrEnum_messagePeriodBodyPeriodEs;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyEsErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEsErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyEsErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyEsErrorComponentAttrEnum_messagePeriodBodyPeriodEs,
]);

const NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyEsErrorComponentCodeEnum
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyEsErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyEsErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyEsErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyEsErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyEsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyEsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyEsErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyEsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyEsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodEs': 'message.body.es',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.es': 'messagePeriodBodyPeriodEs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyEsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyEsErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyEsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyEsErrorComponent
    extends NotificationsCreateMessageBodyEsErrorComponent {
  @override
  final NotificationsCreateMessageBodyEsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyEsErrorComponent(
          [void Function(NotificationsCreateMessageBodyEsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyEsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyEsErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyEsErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyEsErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyEsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyEsErrorComponent &&
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
            r'NotificationsCreateMessageBodyEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyEsErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyEsErrorComponent,
            NotificationsCreateMessageBodyEsErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyEsErrorComponent? _$v;

  NotificationsCreateMessageBodyEsErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyEsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyEsErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyEsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyEsErrorComponentBuilder() {
    NotificationsCreateMessageBodyEsErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyEsErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyEsErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyEsErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyEsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
