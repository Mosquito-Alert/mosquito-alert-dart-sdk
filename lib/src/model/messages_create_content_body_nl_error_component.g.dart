// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyNlErrorComponentAttrEnum
    _$messagesCreateContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl =
    const MessagesCreateContentBodyNlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodNl');
const MessagesCreateContentBodyNlErrorComponentAttrEnum
    _$messagesCreateContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyNlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyNlErrorComponentAttrEnum
    _$messagesCreateContentBodyNlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodNl':
      return _$messagesCreateContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyNlErrorComponentAttrEnum>
    _$messagesCreateContentBodyNlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyNlErrorComponentAttrEnum>(const <MessagesCreateContentBodyNlErrorComponentAttrEnum>[
  _$messagesCreateContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl,
  _$messagesCreateContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyNlErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyNlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyNlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyNlErrorComponentCodeEnum
    _$messagesCreateContentBodyNlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyNlErrorComponentCodeEnum>
    _$messagesCreateContentBodyNlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyNlErrorComponentCodeEnum>(const <MessagesCreateContentBodyNlErrorComponentCodeEnum>[
  _$messagesCreateContentBodyNlErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyNlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyNlErrorComponentAttrEnum>
    _$messagesCreateContentBodyNlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyNlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyNlErrorComponentCodeEnum>
    _$messagesCreateContentBodyNlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyNlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodNl': 'content.body.nl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.nl': 'contentPeriodBodyPeriodNl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyNlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyNlErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyNlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyNlErrorComponent
    extends MessagesCreateContentBodyNlErrorComponent {
  @override
  final MessagesCreateContentBodyNlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyNlErrorComponent(
          [void Function(MessagesCreateContentBodyNlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyNlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyNlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyNlErrorComponent rebuild(
          void Function(MessagesCreateContentBodyNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyNlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyNlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyNlErrorComponent &&
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
            r'MessagesCreateContentBodyNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyNlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyNlErrorComponent,
            MessagesCreateContentBodyNlErrorComponentBuilder> {
  _$MessagesCreateContentBodyNlErrorComponent? _$v;

  MessagesCreateContentBodyNlErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyNlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyNlErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyNlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyNlErrorComponentBuilder() {
    MessagesCreateContentBodyNlErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyNlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyNlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyNlErrorComponent build() => _build();

  _$MessagesCreateContentBodyNlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
