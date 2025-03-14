// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleItErrorComponentAttrEnum
    _$notificationsCreateMessageTitleItErrorComponentAttrEnum_messagePeriodTitlePeriodIt =
    const NotificationsCreateMessageTitleItErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodIt');

NotificationsCreateMessageTitleItErrorComponentAttrEnum
    _$notificationsCreateMessageTitleItErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodIt':
      return _$notificationsCreateMessageTitleItErrorComponentAttrEnum_messagePeriodTitlePeriodIt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleItErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleItErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleItErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleItErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleItErrorComponentAttrEnum_messagePeriodTitlePeriodIt,
]);

const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleItErrorComponentCodeEnum
    _$notificationsCreateMessageTitleItErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleItErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleItErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleItErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleItErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleItErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleItErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleItErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleItErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleItErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleItErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodIt': 'message.title.it',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.it': 'messagePeriodTitlePeriodIt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleItErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleItErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleItErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleItErrorComponent
    extends NotificationsCreateMessageTitleItErrorComponent {
  @override
  final NotificationsCreateMessageTitleItErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleItErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleItErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleItErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleItErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleItErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleItErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleItErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleItErrorComponent &&
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
            r'NotificationsCreateMessageTitleItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleItErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleItErrorComponent,
            NotificationsCreateMessageTitleItErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleItErrorComponent? _$v;

  NotificationsCreateMessageTitleItErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleItErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleItErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleItErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleItErrorComponentBuilder() {
    NotificationsCreateMessageTitleItErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleItErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleItErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleItErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleItErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
