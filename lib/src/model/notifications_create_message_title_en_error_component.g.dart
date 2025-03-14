// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_message_title_en_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateMessageTitleEnErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEnErrorComponentAttrEnum_messagePeriodTitlePeriodEn =
    const NotificationsCreateMessageTitleEnErrorComponentAttrEnum._(
        'messagePeriodTitlePeriodEn');

NotificationsCreateMessageTitleEnErrorComponentAttrEnum
    _$notificationsCreateMessageTitleEnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'messagePeriodTitlePeriodEn':
      return _$notificationsCreateMessageTitleEnErrorComponentAttrEnum_messagePeriodTitlePeriodEn;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEnErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEnErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEnErrorComponentAttrEnum>(const <NotificationsCreateMessageTitleEnErrorComponentAttrEnum>[
  _$notificationsCreateMessageTitleEnErrorComponentAttrEnum_messagePeriodTitlePeriodEn,
]);

const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_blank =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._('blank');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_invalid =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._('invalid');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_maxLength =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._(
        'maxLength');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_null_ =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._('null_');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_required_ =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._(
        'required_');
const NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateMessageTitleEnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateMessageTitleEnErrorComponentCodeEnum
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_maxLength;
    case 'null_':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateMessageTitleEnErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateMessageTitleEnErrorComponentCodeEnum>(const <NotificationsCreateMessageTitleEnErrorComponentCodeEnum>[
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_blank,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_invalid,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_maxLength,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_null_,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_required_,
  _$notificationsCreateMessageTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateMessageTitleEnErrorComponentAttrEnum>
    _$notificationsCreateMessageTitleEnErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateMessageTitleEnErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateMessageTitleEnErrorComponentCodeEnum>
    _$notificationsCreateMessageTitleEnErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateMessageTitleEnErrorComponentCodeEnumSerializer();

class _$NotificationsCreateMessageTitleEnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'messagePeriodTitlePeriodEn': 'message.title.en',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message.title.en': 'messagePeriodTitlePeriodEn',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleEnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateMessageTitleEnErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateMessageTitleEnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateMessageTitleEnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateMessageTitleEnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateMessageTitleEnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateMessageTitleEnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateMessageTitleEnErrorComponent
    extends NotificationsCreateMessageTitleEnErrorComponent {
  @override
  final NotificationsCreateMessageTitleEnErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateMessageTitleEnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateMessageTitleEnErrorComponent(
          [void Function(
                  NotificationsCreateMessageTitleEnErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateMessageTitleEnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateMessageTitleEnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateMessageTitleEnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateMessageTitleEnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateMessageTitleEnErrorComponent', 'detail');
  }

  @override
  NotificationsCreateMessageTitleEnErrorComponent rebuild(
          void Function(NotificationsCreateMessageTitleEnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateMessageTitleEnErrorComponentBuilder toBuilder() =>
      new NotificationsCreateMessageTitleEnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateMessageTitleEnErrorComponent &&
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
            r'NotificationsCreateMessageTitleEnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateMessageTitleEnErrorComponentBuilder
    implements
        Builder<NotificationsCreateMessageTitleEnErrorComponent,
            NotificationsCreateMessageTitleEnErrorComponentBuilder> {
  _$NotificationsCreateMessageTitleEnErrorComponent? _$v;

  NotificationsCreateMessageTitleEnErrorComponentAttrEnum? _attr;
  NotificationsCreateMessageTitleEnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateMessageTitleEnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateMessageTitleEnErrorComponentCodeEnum? _code;
  NotificationsCreateMessageTitleEnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateMessageTitleEnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateMessageTitleEnErrorComponentBuilder() {
    NotificationsCreateMessageTitleEnErrorComponent._defaults(this);
  }

  NotificationsCreateMessageTitleEnErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateMessageTitleEnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateMessageTitleEnErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateMessageTitleEnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateMessageTitleEnErrorComponent build() => _build();

  _$NotificationsCreateMessageTitleEnErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateMessageTitleEnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateMessageTitleEnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateMessageTitleEnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateMessageTitleEnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
