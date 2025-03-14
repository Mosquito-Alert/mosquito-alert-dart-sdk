// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyGlErrorComponentAttrEnum
    _$notificationsCreateMessageBodyGlErrorComponentAttrEnum_messagePeriodBodyPeriodGl =
    const NotificationsCreateMessageBodyGlErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodGl');

NotificationsCreateMessageBodyGlErrorComponentAttrEnum
    _$notificationsCreateMessageBodyGlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodGl':
      return _$notificationsCreateMessageBodyGlErrorComponentAttrEnum_messagePeriodBodyPeriodGl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyGlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyGlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyGlErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyGlErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyGlErrorComponentAttrEnum_messagePeriodBodyPeriodGl,
]);

const NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyGlErrorComponentCodeEnum
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyGlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyGlErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyGlErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyGlErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyGlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyGlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyGlErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyGlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyGlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodGl': 'message.body.gl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.gl': 'messagePeriodBodyPeriodGl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyGlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyGlErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyGlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyGlErrorComponent
    extends NotificationsCreateMessageBodyGlErrorComponent {
  @override
  final NotificationsCreateMessageBodyGlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyGlErrorComponent(
          [void Function(NotificationsCreateMessageBodyGlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyGlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyGlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyGlErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyGlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyGlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyGlErrorComponent &&
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
            r'NotificationsCreateMessageBodyGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyGlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyGlErrorComponent,
            NotificationsCreateMessageBodyGlErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyGlErrorComponent? _$v;

  NotificationsCreateMessageBodyGlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyGlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyGlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyGlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyGlErrorComponentBuilder() {
    NotificationsCreateMessageBodyGlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyGlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyGlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyGlErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyGlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
