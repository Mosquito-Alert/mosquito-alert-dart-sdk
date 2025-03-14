// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyItErrorComponentAttrEnum
    _$notificationsCreateMessageBodyItErrorComponentAttrEnum_messagePeriodBodyPeriodIt =
    const NotificationsCreateMessageBodyItErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodIt');

NotificationsCreateMessageBodyItErrorComponentAttrEnum
    _$notificationsCreateMessageBodyItErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodIt':
      return _$notificationsCreateMessageBodyItErrorComponentAttrEnum_messagePeriodBodyPeriodIt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyItErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyItErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyItErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyItErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyItErrorComponentAttrEnum_messagePeriodBodyPeriodIt,
]);

const NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyItErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyItErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyItErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyItErrorComponentCodeEnum
    _$notificationsCreateMessageBodyItErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyItErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyItErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyItErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyItErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyItErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyItErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyItErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyItErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyItErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyItErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyItErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyItErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyItErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyItErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyItErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodIt': 'message.body.it',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.it': 'messagePeriodBodyPeriodIt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyItErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyItErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyItErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyItErrorComponent
    extends NotificationsCreateMessageBodyItErrorComponent {
  @override
  final NotificationsCreateMessageBodyItErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyItErrorComponent(
          [void Function(NotificationsCreateMessageBodyItErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyItErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyItErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyItErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyItErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyItErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyItErrorComponent &&
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
            r'NotificationsCreateMessageBodyItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyItErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyItErrorComponent,
            NotificationsCreateMessageBodyItErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyItErrorComponent? _$v;

  NotificationsCreateMessageBodyItErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyItErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyItErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyItErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyItErrorComponentBuilder() {
    NotificationsCreateMessageBodyItErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyItErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyItErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyItErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyItErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
