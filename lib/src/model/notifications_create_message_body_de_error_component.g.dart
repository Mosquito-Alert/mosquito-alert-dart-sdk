// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyDeErrorComponentAttrEnum
    _$notificationsCreateMessageBodyDeErrorComponentAttrEnum_messagePeriodBodyPeriodDe =
    const NotificationsCreateMessageBodyDeErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodDe');

NotificationsCreateMessageBodyDeErrorComponentAttrEnum
    _$notificationsCreateMessageBodyDeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodDe':
      return _$notificationsCreateMessageBodyDeErrorComponentAttrEnum_messagePeriodBodyPeriodDe;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyDeErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyDeErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyDeErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyDeErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyDeErrorComponentAttrEnum_messagePeriodBodyPeriodDe,
]);

const NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyDeErrorComponentCodeEnum
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyDeErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyDeErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyDeErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyDeErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyDeErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyDeErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyDeErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyDeErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyDeErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodDe': 'message.body.de',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.de': 'messagePeriodBodyPeriodDe',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyDeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyDeErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyDeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyDeErrorComponent
    extends NotificationsCreateMessageBodyDeErrorComponent {
  @override
  final NotificationsCreateMessageBodyDeErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyDeErrorComponent(
          [void Function(NotificationsCreateMessageBodyDeErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyDeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyDeErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyDeErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyDeErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyDeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyDeErrorComponent &&
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
            r'NotificationsCreateMessageBodyDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyDeErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyDeErrorComponent,
            NotificationsCreateMessageBodyDeErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyDeErrorComponent? _$v;

  NotificationsCreateMessageBodyDeErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyDeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyDeErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyDeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyDeErrorComponentBuilder() {
    NotificationsCreateMessageBodyDeErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyDeErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyDeErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyDeErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyDeErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
