// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleSvErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSvErrorComponentAttrEnum_messagePeriodTitlePeriodSv =
    const NotificationsCreateMessageTitleSvErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodSv');

NotificationsCreateMessageTitleSvErrorComponentAttrEnum
    _$notificationsCreateMessageTitleSvErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodSv':
      return _$notificationsCreateMessageTitleSvErrorComponentAttrEnum_messagePeriodTitlePeriodSv;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSvErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSvErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSvErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleSvErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleSvErrorComponentAttrEnum_messagePeriodTitlePeriodSv,
]);

const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleSvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleSvErrorComponentCodeEnum
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleSvErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleSvErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleSvErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleSvErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleSvErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleSvErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleSvErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleSvErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleSvErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleSvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodSv': 'message.title.sv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.sv': 'messagePeriodTitlePeriodSv',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleSvErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleSvErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleSvErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleSvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleSvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleSvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleSvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleSvErrorComponent
    extends NotificationsCreateMessageTitleSvErrorComponent {
  @override
  final NotificationsCreateMessageTitleSvErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleSvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleSvErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleSvErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleSvErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleSvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleSvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleSvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleSvErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleSvErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleSvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleSvErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleSvErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleSvErrorComponent &&
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
            r'NotificationsCreateMessageTitleSvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleSvErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleSvErrorComponent,
            NotificationsCreateMessageTitleSvErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleSvErrorComponent? _$v;

  NotificationsCreateMessageTitleSvErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleSvErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleSvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleSvErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleSvErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleSvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleSvErrorComponentBuilder() {
    NotificationsCreateMessageTitleSvErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleSvErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleSvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleSvErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleSvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleSvErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleSvErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleSvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleSvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleSvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleSvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
