// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleElErrorComponentAttrEnum
    _$notificationsCreateMessageTitleElErrorComponentAttrEnum_messagePeriodTitlePeriodEl =
    const NotificationsCreateMessageTitleElErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodEl');
const NotificationsCreateMessageTitleElErrorComponentAttrEnum
    _$notificationsCreateMessageTitleElErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleElErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleElErrorComponentAttrEnum
    _$notificationsCreateMessageTitleElErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodEl':
      return _$notificationsCreateMessageTitleElErrorComponentAttrEnum_messagePeriodTitlePeriodEl;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleElErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleElErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleElErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleElErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleElErrorComponentAttrEnum_messagePeriodTitlePeriodEl,
  _$notificationsCreateMessageTitleElErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleElErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleElErrorComponentCodeEnum
    _$notificationsCreateMessageTitleElErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleElErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleElErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleElErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleElErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleElErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleElErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleElErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleElErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleElErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleElErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleElErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodEl': 'message.title.el',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.el': 'messagePeriodTitlePeriodEl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleElErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleElErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleElErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleElErrorComponent
    extends NotificationsCreateMessageTitleElErrorComponent {
  @override
  final NotificationsCreateMessageTitleElErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleElErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleElErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleElErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleElErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleElErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleElErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleElErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleElErrorComponent &&
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
            r'NotificationsCreateMessageTitleElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleElErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleElErrorComponent,
            NotificationsCreateMessageTitleElErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleElErrorComponent? _$v;

  NotificationsCreateMessageTitleElErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleElErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleElErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleElErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleElErrorComponentBuilder() {
    NotificationsCreateMessageTitleElErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleElErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleElErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleElErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleElErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
