// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_body_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageBodyPtErrorComponentAttrEnum
    _$notificationsCreateMessageBodyPtErrorComponentAttrEnum_messagePeriodBodyPeriodPt =
    const NotificationsCreateMessageBodyPtErrorComponentAttrEnum._(
        'messagePeriodBodyPeriodPt');

NotificationsCreateMessageBodyPtErrorComponentAttrEnum
    _$notificationsCreateMessageBodyPtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodBodyPeriodPt':
      return _$notificationsCreateMessageBodyPtErrorComponentAttrEnum_messagePeriodBodyPeriodPt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyPtErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyPtErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyPtErrorComponentAttrEnum>(const <NotificationsCreateMessageBodyPtErrorComponentAttrEnum>[
  _$notificationsCreateMessageBodyPtErrorComponentAttrEnum_messagePeriodBodyPeriodPt,
]);

const NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageBodyPtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageBodyPtErrorComponentCodeEnum
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageBodyPtErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageBodyPtErrorComponentCodeEnum>(const <NotificationsCreateMessageBodyPtErrorComponentCodeEnum>[
  _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageBodyPtErrorComponentAttrEnum>
    _$notificationsCreateMessageBodyPtErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageBodyPtErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageBodyPtErrorComponentCodeEnum>
    _$notificationsCreateMessageBodyPtErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageBodyPtErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageBodyPtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyPtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodBodyPeriodPt': 'message.body.pt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.body.pt': 'messagePeriodBodyPeriodPt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageBodyPtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyPtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyPtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyPtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyPtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyPtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageBodyPtErrorComponentCodeEnum> {
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
    NotificationsCreateMessageBodyPtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageBodyPtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageBodyPtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageBodyPtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageBodyPtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageBodyPtErrorComponent
    extends NotificationsCreateMessageBodyPtErrorComponent {
  @override
  final NotificationsCreateMessageBodyPtErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageBodyPtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageBodyPtErrorComponent(
          [void Function(NotificationsCreateMessageBodyPtErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageBodyPtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageBodyPtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageBodyPtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageBodyPtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageBodyPtErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageBodyPtErrorComponent rebuild(
          void Function(NotificationsCreateMessageBodyPtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageBodyPtErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageBodyPtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageBodyPtErrorComponent &&
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
            r'NotificationsCreateMessageBodyPtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageBodyPtErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageBodyPtErrorComponent,
            NotificationsCreateMessageBodyPtErrorComponentBuilder> {
  _$NotificationsCreateMessageBodyPtErrorComponent? _$v;

  NotificationsCreateMessageBodyPtErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageBodyPtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageBodyPtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageBodyPtErrorComponentCodeEnum? _code;
  NotificationsCreateMessageBodyPtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageBodyPtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageBodyPtErrorComponentBuilder() {
    NotificationsCreateMessageBodyPtErrorComponent._defaults(this);
  }

  NotificationsCreateMessageBodyPtErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageBodyPtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageBodyPtErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageBodyPtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageBodyPtErrorComponent build() => _build();

  _$NotificationsCreateMessageBodyPtErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageBodyPtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageBodyPtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageBodyPtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageBodyPtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
