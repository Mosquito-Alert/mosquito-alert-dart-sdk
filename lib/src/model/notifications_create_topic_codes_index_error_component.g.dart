// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_topic_codes_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnum_topicCodesPeriodINDEX =
    const NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum._(
        'topicCodesPeriodINDEX');

NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'topicCodesPeriodINDEX':
      return _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnum_topicCodesPeriodINDEX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum>
    _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumValues =
    new BuiltSet<
        NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum>(const <NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum>[
  _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnum_topicCodesPeriodINDEX,
]);

const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_blank =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._('blank');
const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_invalid =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._('invalid');
const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_null_ =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._('null_');
const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_nullCharactersNotAllowed =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_required_ =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._(
        'required_');
const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum>
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumValues =
    new BuiltSet<
        NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum>(const <NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum>[
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_blank,
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_invalid,
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_null_,
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_required_,
  _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum>
    _$notificationsCreateTopicCodesINDEXErrorComponentAttrEnumSerializer =
    new _$NotificationsCreateTopicCodesINDEXErrorComponentAttrEnumSerializer();
Serializer<NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum>
    _$notificationsCreateTopicCodesINDEXErrorComponentCodeEnumSerializer =
    new _$NotificationsCreateTopicCodesINDEXErrorComponentCodeEnumSerializer();

class _$NotificationsCreateTopicCodesINDEXErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topicCodesPeriodINDEX': 'topic_codes.INDEX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'topic_codes.INDEX': 'topicCodesPeriodINDEX',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateTopicCodesINDEXErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateTopicCodesINDEXErrorComponent
    extends NotificationsCreateTopicCodesINDEXErrorComponent {
  @override
  final NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum attr;
  @override
  final NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$NotificationsCreateTopicCodesINDEXErrorComponent(
          [void Function(
                  NotificationsCreateTopicCodesINDEXErrorComponentBuilder)?
              updates]) =>
      (new NotificationsCreateTopicCodesINDEXErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$NotificationsCreateTopicCodesINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'NotificationsCreateTopicCodesINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'NotificationsCreateTopicCodesINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'NotificationsCreateTopicCodesINDEXErrorComponent', 'detail');
  }

  @override
  NotificationsCreateTopicCodesINDEXErrorComponent rebuild(
          void Function(NotificationsCreateTopicCodesINDEXErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateTopicCodesINDEXErrorComponentBuilder toBuilder() =>
      new NotificationsCreateTopicCodesINDEXErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateTopicCodesINDEXErrorComponent &&
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
            r'NotificationsCreateTopicCodesINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class NotificationsCreateTopicCodesINDEXErrorComponentBuilder
    implements
        Builder<NotificationsCreateTopicCodesINDEXErrorComponent,
            NotificationsCreateTopicCodesINDEXErrorComponentBuilder> {
  _$NotificationsCreateTopicCodesINDEXErrorComponent? _$v;

  NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum? _attr;
  NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(NotificationsCreateTopicCodesINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum? _code;
  NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(NotificationsCreateTopicCodesINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  NotificationsCreateTopicCodesINDEXErrorComponentBuilder() {
    NotificationsCreateTopicCodesINDEXErrorComponent._defaults(this);
  }

  NotificationsCreateTopicCodesINDEXErrorComponentBuilder get _$this {
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
  void replace(NotificationsCreateTopicCodesINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateTopicCodesINDEXErrorComponent;
  }

  @override
  void update(
      void Function(NotificationsCreateTopicCodesINDEXErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateTopicCodesINDEXErrorComponent build() => _build();

  _$NotificationsCreateTopicCodesINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$NotificationsCreateTopicCodesINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'NotificationsCreateTopicCodesINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'NotificationsCreateTopicCodesINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'NotificationsCreateTopicCodesINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
