// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyEsErrorComponentAttrEnum
    _$messagesCreateContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs =
    const MessagesCreateContentBodyEsErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEs');
const MessagesCreateContentBodyEsErrorComponentAttrEnum
    _$messagesCreateContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEsErrorComponentAttrEnum
    _$messagesCreateContentBodyEsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEs':
      return _$messagesCreateContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEsErrorComponentAttrEnum>
    _$messagesCreateContentBodyEsErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyEsErrorComponentAttrEnum>(const <MessagesCreateContentBodyEsErrorComponentAttrEnum>[
  _$messagesCreateContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs,
  _$messagesCreateContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyEsErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyEsErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEsErrorComponentCodeEnum
    _$messagesCreateContentBodyEsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEsErrorComponentCodeEnum>
    _$messagesCreateContentBodyEsErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyEsErrorComponentCodeEnum>(const <MessagesCreateContentBodyEsErrorComponentCodeEnum>[
  _$messagesCreateContentBodyEsErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyEsErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyEsErrorComponentAttrEnum>
    _$messagesCreateContentBodyEsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyEsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyEsErrorComponentCodeEnum>
    _$messagesCreateContentBodyEsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyEsErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEs': 'content.body.es',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.es': 'contentPeriodBodyPeriodEs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyEsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEsErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyEsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEsErrorComponent
    extends MessagesCreateContentBodyEsErrorComponent {
  @override
  final MessagesCreateContentBodyEsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyEsErrorComponent(
          [void Function(MessagesCreateContentBodyEsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyEsErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyEsErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyEsErrorComponent rebuild(
          void Function(MessagesCreateContentBodyEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyEsErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyEsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyEsErrorComponent &&
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
            r'MessagesCreateContentBodyEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyEsErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyEsErrorComponent,
            MessagesCreateContentBodyEsErrorComponentBuilder> {
  _$MessagesCreateContentBodyEsErrorComponent? _$v;

  MessagesCreateContentBodyEsErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyEsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyEsErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyEsErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyEsErrorComponentBuilder() {
    MessagesCreateContentBodyEsErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyEsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyEsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyEsErrorComponent build() => _build();

  _$MessagesCreateContentBodyEsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
