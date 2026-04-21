// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyEuErrorComponentAttrEnum
    _$messagesCreateContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu =
    const MessagesCreateContentBodyEuErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEu');
const MessagesCreateContentBodyEuErrorComponentAttrEnum
    _$messagesCreateContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEuErrorComponentAttrEnum
    _$messagesCreateContentBodyEuErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEu':
      return _$messagesCreateContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEuErrorComponentAttrEnum>
    _$messagesCreateContentBodyEuErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyEuErrorComponentAttrEnum>(const <MessagesCreateContentBodyEuErrorComponentAttrEnum>[
  _$messagesCreateContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu,
  _$messagesCreateContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyEuErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyEuErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEuErrorComponentCodeEnum
    _$messagesCreateContentBodyEuErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEuErrorComponentCodeEnum>
    _$messagesCreateContentBodyEuErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyEuErrorComponentCodeEnum>(const <MessagesCreateContentBodyEuErrorComponentCodeEnum>[
  _$messagesCreateContentBodyEuErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyEuErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyEuErrorComponentAttrEnum>
    _$messagesCreateContentBodyEuErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyEuErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyEuErrorComponentCodeEnum>
    _$messagesCreateContentBodyEuErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyEuErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEu': 'content.body.eu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.eu': 'contentPeriodBodyPeriodEu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyEuErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEuErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyEuErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEuErrorComponent
    extends MessagesCreateContentBodyEuErrorComponent {
  @override
  final MessagesCreateContentBodyEuErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyEuErrorComponent(
          [void Function(MessagesCreateContentBodyEuErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyEuErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyEuErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyEuErrorComponent rebuild(
          void Function(MessagesCreateContentBodyEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyEuErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyEuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyEuErrorComponent &&
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
            r'MessagesCreateContentBodyEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyEuErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyEuErrorComponent,
            MessagesCreateContentBodyEuErrorComponentBuilder> {
  _$MessagesCreateContentBodyEuErrorComponent? _$v;

  MessagesCreateContentBodyEuErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyEuErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyEuErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyEuErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyEuErrorComponentBuilder() {
    MessagesCreateContentBodyEuErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyEuErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyEuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyEuErrorComponent build() => _build();

  _$MessagesCreateContentBodyEuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
