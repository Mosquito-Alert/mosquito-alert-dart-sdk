// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyDeErrorComponentAttrEnum
    _$messagesCreateContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe =
    const MessagesCreateContentBodyDeErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodDe');
const MessagesCreateContentBodyDeErrorComponentAttrEnum
    _$messagesCreateContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyDeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyDeErrorComponentAttrEnum
    _$messagesCreateContentBodyDeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodDe':
      return _$messagesCreateContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyDeErrorComponentAttrEnum>
    _$messagesCreateContentBodyDeErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyDeErrorComponentAttrEnum>(const <MessagesCreateContentBodyDeErrorComponentAttrEnum>[
  _$messagesCreateContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe,
  _$messagesCreateContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyDeErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyDeErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyDeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyDeErrorComponentCodeEnum
    _$messagesCreateContentBodyDeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyDeErrorComponentCodeEnum>
    _$messagesCreateContentBodyDeErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyDeErrorComponentCodeEnum>(const <MessagesCreateContentBodyDeErrorComponentCodeEnum>[
  _$messagesCreateContentBodyDeErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyDeErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyDeErrorComponentAttrEnum>
    _$messagesCreateContentBodyDeErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyDeErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyDeErrorComponentCodeEnum>
    _$messagesCreateContentBodyDeErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyDeErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodDe': 'content.body.de',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.de': 'contentPeriodBodyPeriodDe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyDeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyDeErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyDeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyDeErrorComponent
    extends MessagesCreateContentBodyDeErrorComponent {
  @override
  final MessagesCreateContentBodyDeErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyDeErrorComponent(
          [void Function(MessagesCreateContentBodyDeErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyDeErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyDeErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyDeErrorComponent rebuild(
          void Function(MessagesCreateContentBodyDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyDeErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyDeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyDeErrorComponent &&
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
            r'MessagesCreateContentBodyDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyDeErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyDeErrorComponent,
            MessagesCreateContentBodyDeErrorComponentBuilder> {
  _$MessagesCreateContentBodyDeErrorComponent? _$v;

  MessagesCreateContentBodyDeErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyDeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyDeErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyDeErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyDeErrorComponentBuilder() {
    MessagesCreateContentBodyDeErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyDeErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyDeErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyDeErrorComponent build() => _build();

  _$MessagesCreateContentBodyDeErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
