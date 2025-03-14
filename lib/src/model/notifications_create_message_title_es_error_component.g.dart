// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleEsErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEsErrorComponentAttrEnum_messagePeriodTitlePeriodEs =
    const NotificationsCreateMessageTitleEsErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodEs');

NotificationsCreateMessageTitleEsErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodEs':
      return _$notificationsCreateMessageTitleEsErrorComponentAttrEnum_messagePeriodTitlePeriodEs;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEsErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEsErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEsErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleEsErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleEsErrorComponentAttrEnum_messagePeriodTitlePeriodEs,
]);

const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleEsErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEsErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEsErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleEsErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleEsErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEsErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleEsErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleEsErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEsErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleEsErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodEs': 'message.title.es',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.es': 'messagePeriodTitlePeriodEs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleEsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEsErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleEsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEsErrorComponent
    extends NotificationsCreateMessageTitleEsErrorComponent {
  @override
  final NotificationsCreateMessageTitleEsErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleEsErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleEsErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleEsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleEsErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleEsErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleEsErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleEsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleEsErrorComponent &&
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
            r'NotificationsCreateMessageTitleEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleEsErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleEsErrorComponent,
            NotificationsCreateMessageTitleEsErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleEsErrorComponent? _$v;

  NotificationsCreateMessageTitleEsErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleEsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleEsErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleEsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleEsErrorComponentBuilder() {
    NotificationsCreateMessageTitleEsErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleEsErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleEsErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleEsErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleEsErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
