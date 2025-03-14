// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleSlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSlErrorComponentAttrEnum_messagePeriodTitlePeriodSl =
    const NotificationsCreateMessageTitleSlErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodSl');

NotificationsCreateMessageTitleSlErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodSl':
      return _$notificationsCreateMessageTitleSlErrorComponentAttrEnum_messagePeriodTitlePeriodSl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSlErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSlErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleSlErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleSlErrorComponentAttrEnum_messagePeriodTitlePeriodSl,
]);

const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleSlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleSlErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSlErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleSlErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleSlErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSlErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleSlErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleSlErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSlErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleSlErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleSlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodSl': 'message.title.sl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.sl': 'messagePeriodTitlePeriodSl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleSlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSlErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleSlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSlErrorComponent
    extends NotificationsCreateMessageTitleSlErrorComponent {
  @override
  final NotificationsCreateMessageTitleSlErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleSlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleSlErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleSlErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleSlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleSlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleSlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleSlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleSlErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleSlErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleSlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleSlErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleSlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleSlErrorComponent &&
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
            r'NotificationsCreateMessageTitleSlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleSlErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleSlErrorComponent,
            NotificationsCreateMessageTitleSlErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleSlErrorComponent? _$v;

  NotificationsCreateMessageTitleSlErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleSlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleSlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleSlErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleSlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleSlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleSlErrorComponentBuilder() {
    NotificationsCreateMessageTitleSlErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleSlErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleSlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleSlErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleSlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleSlErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleSlErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleSlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleSlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleSlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleSlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
