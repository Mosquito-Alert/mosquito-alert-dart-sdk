// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleTrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleTrErrorComponentAttrEnum_messagePeriodTitlePeriodTr =
    const NotificationsCreateMessageTitleTrErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodTr');

NotificationsCreateMessageTitleTrErrorComponentAttrEnum
    _$notificationsCreateMessageTitleTrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodTr':
      return _$notificationsCreateMessageTitleTrErrorComponentAttrEnum_messagePeriodTitlePeriodTr;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleTrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleTrErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleTrErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleTrErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleTrErrorComponentAttrEnum_messagePeriodTitlePeriodTr,
]);

const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleTrErrorComponentCodeEnum
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleTrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleTrErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleTrErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleTrErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleTrErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleTrErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleTrErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleTrErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleTrErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleTrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodTr': 'message.title.tr',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.tr': 'messagePeriodTitlePeriodTr',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleTrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleTrErrorComponentCodeEnum> {
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
    NotificationsCreateMessageTitleTrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleTrErrorComponent
    extends NotificationsCreateMessageTitleTrErrorComponent {
  @override
  final NotificationsCreateMessageTitleTrErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleTrErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleTrErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleTrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleTrErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleTrErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleTrErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleTrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleTrErrorComponent &&
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
            r'NotificationsCreateMessageTitleTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleTrErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleTrErrorComponent,
            NotificationsCreateMessageTitleTrErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleTrErrorComponent? _$v;

  NotificationsCreateMessageTitleTrErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleTrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleTrErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleTrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleTrErrorComponentBuilder() {
    NotificationsCreateMessageTitleTrErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleTrErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleTrErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleTrErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleTrErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
