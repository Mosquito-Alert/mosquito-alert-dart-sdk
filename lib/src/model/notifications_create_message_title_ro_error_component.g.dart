// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleRoErrorComponentAttrEnum
    _$notificationsCreateMessageTitleRoErrorComponentAttrEnum_messagePeriodTitlePeriodRo =
    const NotificationsCreateMessageTitleRoErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodRo');

NotificationsCreateMessageTitleRoErrorComponentAttrEnum
    _$notificationsCreateMessageTitleRoErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodRo':
      return _$notificationsCreateMessageTitleRoErrorComponentAttrEnum_messagePeriodTitlePeriodRo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleRoErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleRoErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleRoErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleRoErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleRoErrorComponentAttrEnum_messagePeriodTitlePeriodRo,
]);

const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleRoErrorComponentCodeEnum
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleRoErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleRoErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleRoErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleRoErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleRoErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleRoErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleRoErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleRoErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleRoErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodRo': 'message.title.ro',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.ro': 'messagePeriodTitlePeriodRo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleRoErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleRoErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleRoErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleRoErrorComponent
    extends NotificationsCreateMessageTitleRoErrorComponent {
  @override
  final NotificationsCreateMessageTitleRoErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleRoErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleRoErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleRoErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleRoErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleRoErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleRoErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleRoErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleRoErrorComponent &&
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
            r'NotificationsCreateMessageTitleRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleRoErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleRoErrorComponent,
            NotificationsCreateMessageTitleRoErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleRoErrorComponent? _$v;

  NotificationsCreateMessageTitleRoErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleRoErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleRoErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleRoErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleRoErrorComponentBuilder() {
    NotificationsCreateMessageTitleRoErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleRoErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleRoErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleRoErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleRoErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
