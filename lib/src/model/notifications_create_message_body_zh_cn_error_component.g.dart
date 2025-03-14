// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_zh_cn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnum_messagePeriodBodyPeriodZhCN =
    const NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodZhCN');

NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodZhCN':
      return _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnum_messagePeriodBodyPeriodZhCN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnum_messagePeriodBodyPeriodZhCN,
]);

const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyZhCNErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyZhCNErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyZhCNErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyZhCNErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyZhCNErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodZhCN': 'message.body.zh-CN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.zh-CN': 'messagePeriodBodyPeriodZhCN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyZhCNErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyZhCNErrorComponent
    extends NotificationsCreateMessageBodyZhCNErrorComponent {
  @override
  final NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyZhCNErrorComponent(
          [void Function(
                  NotificationsCreateMessageBodyZhCNErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyZhCNErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyZhCNErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyZhCNErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyZhCNErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyZhCNErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyZhCNErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyZhCNErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyZhCNErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyZhCNErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyZhCNErrorComponent &&
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
            r'NotificationsCreateMessageBodyZhCNErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyZhCNErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyZhCNErrorComponent,
            NotificationsCreateMessageBodyZhCNErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyZhCNErrorComponent? _$v;

  NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyZhCNErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyZhCNErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyZhCNErrorComponentBuilder() {
    NotificationsCreateMessageBodyZhCNErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyZhCNErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyZhCNErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyZhCNErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyZhCNErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyZhCNErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyZhCNErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyZhCNErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyZhCNErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyZhCNErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyZhCNErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
