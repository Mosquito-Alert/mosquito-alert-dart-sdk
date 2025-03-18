// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitlePtErrorComponentAttrEnum
    _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_messagePeriodTitlePeriodPt =
    const NotificationsCreateMessageTitlePtErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodPt');
const NotificationsCreateMessageTitlePtErrorComponentAttrEnum
    _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitlePtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitlePtErrorComponentAttrEnum
    _$notificationsCreateMessageTitlePtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodPt':
      return _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_messagePeriodTitlePeriodPt;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitlePtErrorComponentAttrEnum>
    _$notificationsCreateMessageTitlePtErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitlePtErrorComponentAttrEnum>(const <NotificationsCreateMessageTitlePtErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_messagePeriodTitlePeriodPt,
  _$notificationsCreateMessageTitlePtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const NotificationsCreateMessageTitlePtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

NotificationsCreateMessageTitlePtErrorComponentCodeEnum
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsCreateMessageTitlePtErrorComponentCodeEnum>
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitlePtErrorComponentCodeEnum>(const <NotificationsCreateMessageTitlePtErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$notificationsCreateMessageTitlePtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsCreateMessageTitlePtErrorComponentAttrEnum>
    _$notificationsCreateMessageTitlePtErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitlePtErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitlePtErrorComponentCodeEnum>
    _$notificationsCreateMessageTitlePtErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitlePtErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitlePtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitlePtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodPt': 'message.title.pt',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.pt': 'messagePeriodTitlePeriodPt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitlePtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitlePtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitlePtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitlePtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitlePtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitlePtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitlePtErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitlePtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitlePtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitlePtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitlePtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitlePtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitlePtErrorComponent
    extends NotificationsCreateMessageTitlePtErrorComponent {
  @override
  final NotificationsCreateMessageTitlePtErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitlePtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitlePtErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitlePtErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitlePtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitlePtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitlePtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitlePtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitlePtErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitlePtErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitlePtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitlePtErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitlePtErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitlePtErrorComponent &&
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
            r'NotificationsCreateMessageTitlePtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitlePtErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitlePtErrorComponent,
            NotificationsCreateMessageTitlePtErrorComponentBuilder> {
  _$NotificationsCreateMessageTitlePtErrorComponent? _$v;

  NotificationsCreateMessageTitlePtErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitlePtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitlePtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitlePtErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitlePtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitlePtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitlePtErrorComponentBuilder() {
    NotificationsCreateMessageTitlePtErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitlePtErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitlePtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitlePtErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitlePtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitlePtErrorComponent build() => _build();

  _$NotificationsCreateMessageTitlePtErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitlePtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitlePtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitlePtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitlePtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
