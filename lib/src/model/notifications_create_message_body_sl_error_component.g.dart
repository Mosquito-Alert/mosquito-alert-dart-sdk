// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodySlErrorComponentAttrEnum
    _$notificationsCreateMessageBodySlErrorComponentAttrEnum_messagePeriodBodyPeriodSl =
    const NotificationsCreateMessageBodySlErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodSl');

NotificationsCreateMessageBodySlErrorComponentAttrEnum
    _$notificationsCreateMessageBodySlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodSl':
      return _$notificationsCreateMessageBodySlErrorComponentAttrEnum_messagePeriodBodyPeriodSl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySlErrorComponentAttrEnum>(const <NotificationsCreateMessageBodySlErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodySlErrorComponentAttrEnum_messagePeriodBodyPeriodSl,
]);

const NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodySlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodySlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodySlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodySlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodySlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodySlErrorComponentCodeEnum
    _$notificationsCreateMessageBodySlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodySlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodySlErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodySlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySlErrorComponentCodeEnum>(const <NotificationsCreateMessageBodySlErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodySlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodySlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodySlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodySlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodySlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodySlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodySlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodySlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodySlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodSl': 'message.body.sl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.sl': 'messagePeriodBodyPeriodSl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodySlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySlErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodySlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySlErrorComponent
    extends NotificationsCreateMessageBodySlErrorComponent {
  @override
  final NotificationsCreateMessageBodySlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodySlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodySlErrorComponent(
          [void Function(NotificationsCreateMessageBodySlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodySlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodySlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodySlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodySlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodySlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodySlErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodySlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodySlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodySlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodySlErrorComponent &&
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
            r'NotificationsCreateMessageBodySlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodySlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodySlErrorComponent,
            NotificationsCreateMessageBodySlErrorComponentBuilder> {
  _$NotificationsCreateMessageBodySlErrorComponent? _$v;

  NotificationsCreateMessageBodySlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodySlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodySlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodySlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodySlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodySlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodySlErrorComponentBuilder() {
    NotificationsCreateMessageBodySlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodySlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodySlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodySlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodySlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodySlErrorComponent build() => _build();

  _$NotificationsCreateMessageBodySlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodySlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodySlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodySlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodySlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
