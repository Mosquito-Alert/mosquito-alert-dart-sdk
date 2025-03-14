// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodySvErrorComponentAttrEnum
    _$notificationsCreateMessageBodySvErrorComponentAttrEnum_messagePeriodBodyPeriodSv =
    const NotificationsCreateMessageBodySvErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodSv');

NotificationsCreateMessageBodySvErrorComponentAttrEnum
    _$notificationsCreateMessageBodySvErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodSv':
      return _$notificationsCreateMessageBodySvErrorComponentAttrEnum_messagePeriodBodyPeriodSv;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySvErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySvErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySvErrorComponentAttrEnum>(const <NotificationsCreateMessageBodySvErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodySvErrorComponentAttrEnum_messagePeriodBodyPeriodSv,
]);

const NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodySvErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodySvErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodySvErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodySvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodySvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodySvErrorComponentCodeEnum
    _$notificationsCreateMessageBodySvErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodySvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodySvErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodySvErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodySvErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySvErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodySvErrorComponentCodeEnum>(const <NotificationsCreateMessageBodySvErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodySvErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodySvErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodySvErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodySvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodySvErrorComponentAttrEnum>
    _$notificationsCreateMessageBodySvErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodySvErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodySvErrorComponentCodeEnum>
    _$notificationsCreateMessageBodySvErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodySvErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodySvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodSv': 'message.body.sv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.sv': 'messagePeriodBodyPeriodSv',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodySvErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodySvErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodySvErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodySvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodySvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodySvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodySvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodySvErrorComponent
    extends NotificationsCreateMessageBodySvErrorComponent {
  @override
  final NotificationsCreateMessageBodySvErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodySvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodySvErrorComponent(
          [void Function(NotificationsCreateMessageBodySvErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodySvErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodySvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodySvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodySvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodySvErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodySvErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodySvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodySvErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodySvErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodySvErrorComponent &&
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
            r'NotificationsCreateMessageBodySvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodySvErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodySvErrorComponent,
            NotificationsCreateMessageBodySvErrorComponentBuilder> {
  _$NotificationsCreateMessageBodySvErrorComponent? _$v;

  NotificationsCreateMessageBodySvErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodySvErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodySvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodySvErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodySvErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodySvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodySvErrorComponentBuilder() {
    NotificationsCreateMessageBodySvErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodySvErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodySvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodySvErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodySvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodySvErrorComponent build() => _build();

  _$NotificationsCreateMessageBodySvErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodySvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodySvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodySvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodySvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
