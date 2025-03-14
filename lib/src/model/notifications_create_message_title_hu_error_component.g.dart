// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleHuErrorComponentAttrEnum
    _$notificationsCreateMessageTitleHuErrorComponentAttrEnum_messagePeriodTitlePeriodHu =
    const NotificationsCreateMessageTitleHuErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodHu');

NotificationsCreateMessageTitleHuErrorComponentAttrEnum
    _$notificationsCreateMessageTitleHuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodHu':
      return _$notificationsCreateMessageTitleHuErrorComponentAttrEnum_messagePeriodTitlePeriodHu;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleHuErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleHuErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleHuErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleHuErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleHuErrorComponentAttrEnum_messagePeriodTitlePeriodHu,
]);

const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleHuErrorComponentCodeEnum
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleHuErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleHuErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleHuErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleHuErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleHuErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleHuErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleHuErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleHuErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleHuErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodHu': 'message.title.hu',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.hu': 'messagePeriodTitlePeriodHu',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleHuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleHuErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleHuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleHuErrorComponent
    extends NotificationsCreateMessageTitleHuErrorComponent {
  @override
  final NotificationsCreateMessageTitleHuErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleHuErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleHuErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleHuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleHuErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleHuErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleHuErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleHuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleHuErrorComponent &&
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
            r'NotificationsCreateMessageTitleHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleHuErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleHuErrorComponent,
            NotificationsCreateMessageTitleHuErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleHuErrorComponent? _$v;

  NotificationsCreateMessageTitleHuErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleHuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleHuErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleHuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleHuErrorComponentBuilder() {
    NotificationsCreateMessageTitleHuErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleHuErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleHuErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleHuErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleHuErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
