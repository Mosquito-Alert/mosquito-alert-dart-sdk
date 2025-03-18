// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleBnErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_messagePeriodTitlePeriodBn =
    const NotificationsCreateMessageTitleBnErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodBn');
const NotificationsCreateMessageTitleBnErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleBnErrorComponentAttrEnum
    _$notificationsCreateMessageTitleBnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodBn':
      return _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_messagePeriodTitlePeriodBn;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleBnErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleBnErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleBnErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleBnErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_messagePeriodTitlePeriodBn,
  _$notificationsCreateMessageTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitleBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitleBnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitleBnErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleBnErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleBnErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitleBnErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleBnErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleBnErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleBnErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleBnErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleBnErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodBn': 'message.title.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.bn': 'messagePeriodTitlePeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleBnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleBnErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleBnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleBnErrorComponent
    extends NotificationsCreateMessageTitleBnErrorComponent {
  @override
  final NotificationsCreateMessageTitleBnErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleBnErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleBnErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleBnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleBnErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleBnErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleBnErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleBnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleBnErrorComponent &&
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
            r'NotificationsCreateMessageTitleBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleBnErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleBnErrorComponent,
            NotificationsCreateMessageTitleBnErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleBnErrorComponent? _$v;

  NotificationsCreateMessageTitleBnErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleBnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleBnErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleBnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleBnErrorComponentBuilder() {
    NotificationsCreateMessageTitleBnErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleBnErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleBnErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleBnErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleBnErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
