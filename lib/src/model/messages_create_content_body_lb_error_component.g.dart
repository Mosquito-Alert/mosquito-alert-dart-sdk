// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyLbErrorComponentAttrEnum
    _$messagesCreateContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb =
    const MessagesCreateContentBodyLbErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodLb');
const MessagesCreateContentBodyLbErrorComponentAttrEnum
    _$messagesCreateContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyLbErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyLbErrorComponentAttrEnum
    _$messagesCreateContentBodyLbErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodLb':
      return _$messagesCreateContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyLbErrorComponentAttrEnum>
    _$messagesCreateContentBodyLbErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyLbErrorComponentAttrEnum>(const <MessagesCreateContentBodyLbErrorComponentAttrEnum>[
  _$messagesCreateContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb,
  _$messagesCreateContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyLbErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyLbErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyLbErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyLbErrorComponentCodeEnum
    _$messagesCreateContentBodyLbErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyLbErrorComponentCodeEnum>
    _$messagesCreateContentBodyLbErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyLbErrorComponentCodeEnum>(const <MessagesCreateContentBodyLbErrorComponentCodeEnum>[
  _$messagesCreateContentBodyLbErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyLbErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyLbErrorComponentAttrEnum>
    _$messagesCreateContentBodyLbErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyLbErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyLbErrorComponentCodeEnum>
    _$messagesCreateContentBodyLbErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyLbErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodLb': 'content.body.lb',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.lb': 'contentPeriodBodyPeriodLb',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyLbErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyLbErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyLbErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyLbErrorComponent
    extends MessagesCreateContentBodyLbErrorComponent {
  @override
  final MessagesCreateContentBodyLbErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyLbErrorComponent(
          [void Function(MessagesCreateContentBodyLbErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyLbErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyLbErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyLbErrorComponent rebuild(
          void Function(MessagesCreateContentBodyLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyLbErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyLbErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyLbErrorComponent &&
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
            r'MessagesCreateContentBodyLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyLbErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyLbErrorComponent,
            MessagesCreateContentBodyLbErrorComponentBuilder> {
  _$MessagesCreateContentBodyLbErrorComponent? _$v;

  MessagesCreateContentBodyLbErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyLbErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyLbErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyLbErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyLbErrorComponentBuilder() {
    MessagesCreateContentBodyLbErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyLbErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyLbErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyLbErrorComponent build() => _build();

  _$MessagesCreateContentBodyLbErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
