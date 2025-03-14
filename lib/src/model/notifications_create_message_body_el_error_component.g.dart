// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyElErrorComponentAttrEnum
    _$notificationsCreateMessageBodyElErrorComponentAttrEnum_messagePeriodBodyPeriodEl =
    const NotificationsCreateMessageBodyElErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodEl');

NotificationsCreateMessageBodyElErrorComponentAttrEnum
    _$notificationsCreateMessageBodyElErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodEl':
      return _$notificationsCreateMessageBodyElErrorComponentAttrEnum_messagePeriodBodyPeriodEl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyElErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyElErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyElErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyElErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyElErrorComponentAttrEnum_messagePeriodBodyPeriodEl,
]);

const NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyElErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyElErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyElErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyElErrorComponentCodeEnum
    _$notificationsCreateMessageBodyElErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyElErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyElErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyElErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyElErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyElErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyElErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyElErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyElErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyElErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyElErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyElErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyElErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyElErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyElErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyElErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodEl': 'message.body.el',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.el': 'messagePeriodBodyPeriodEl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyElErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyElErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyElErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyElErrorComponent
    extends NotificationsCreateMessageBodyElErrorComponent {
  @override
  final NotificationsCreateMessageBodyElErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyElErrorComponent(
          [void Function(NotificationsCreateMessageBodyElErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyElErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyElErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyElErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyElErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyElErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyElErrorComponent &&
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
            r'NotificationsCreateMessageBodyElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyElErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyElErrorComponent,
            NotificationsCreateMessageBodyElErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyElErrorComponent? _$v;

  NotificationsCreateMessageBodyElErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyElErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyElErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyElErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyElErrorComponentBuilder() {
    NotificationsCreateMessageBodyElErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyElErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyElErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyElErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyElErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
