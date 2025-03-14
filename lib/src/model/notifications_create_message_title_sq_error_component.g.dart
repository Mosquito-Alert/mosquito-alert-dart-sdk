// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_sq_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleSqErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSqErrorComponentAttrEnum_messagePeriodTitlePeriodSq =
    const NotificationsCreateMessageTitleSqErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodSq');

NotificationsCreateMessageTitleSqErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSqErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodSq':
      return _$notificationsCreateMessageTitleSqErrorComponentAttrEnum_messagePeriodTitlePeriodSq;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSqErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSqErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSqErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleSqErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleSqErrorComponentAttrEnum_messagePeriodTitlePeriodSq,
]);

const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleSqErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleSqErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSqErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSqErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleSqErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleSqErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSqErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleSqErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleSqErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSqErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleSqErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleSqErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSqErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodSq': 'message.title.sq',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.sq': 'messagePeriodTitlePeriodSq',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleSqErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSqErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSqErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSqErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSqErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSqErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSqErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleSqErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSqErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSqErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSqErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSqErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSqErrorComponent
    extends NotificationsCreateMessageTitleSqErrorComponent {
  @override
  final NotificationsCreateMessageTitleSqErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleSqErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleSqErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleSqErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleSqErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleSqErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleSqErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleSqErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleSqErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleSqErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleSqErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleSqErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleSqErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleSqErrorComponent &&
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
            r'NotificationsCreateMessageTitleSqErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleSqErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleSqErrorComponent,
            NotificationsCreateMessageTitleSqErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleSqErrorComponent? _$v;

  NotificationsCreateMessageTitleSqErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleSqErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleSqErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleSqErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleSqErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleSqErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleSqErrorComponentBuilder() {
    NotificationsCreateMessageTitleSqErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleSqErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleSqErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleSqErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleSqErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleSqErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleSqErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleSqErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleSqErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleSqErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleSqErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
