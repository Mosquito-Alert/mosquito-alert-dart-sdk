// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyCaErrorComponentAttrEnum
    _$messagesCreateContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa =
    const MessagesCreateContentBodyCaErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodCa');
const MessagesCreateContentBodyCaErrorComponentAttrEnum
    _$messagesCreateContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyCaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyCaErrorComponentAttrEnum
    _$messagesCreateContentBodyCaErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodCa':
      return _$messagesCreateContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyCaErrorComponentAttrEnum>
    _$messagesCreateContentBodyCaErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyCaErrorComponentAttrEnum>(const <MessagesCreateContentBodyCaErrorComponentAttrEnum>[
  _$messagesCreateContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa,
  _$messagesCreateContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyCaErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyCaErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyCaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyCaErrorComponentCodeEnum
    _$messagesCreateContentBodyCaErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyCaErrorComponentCodeEnum>
    _$messagesCreateContentBodyCaErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyCaErrorComponentCodeEnum>(const <MessagesCreateContentBodyCaErrorComponentCodeEnum>[
  _$messagesCreateContentBodyCaErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyCaErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyCaErrorComponentAttrEnum>
    _$messagesCreateContentBodyCaErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyCaErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyCaErrorComponentCodeEnum>
    _$messagesCreateContentBodyCaErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyCaErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodCa': 'content.body.ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.ca': 'contentPeriodBodyPeriodCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyCaErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyCaErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyCaErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyCaErrorComponent
    extends MessagesCreateContentBodyCaErrorComponent {
  @override
  final MessagesCreateContentBodyCaErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyCaErrorComponent(
          [void Function(MessagesCreateContentBodyCaErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyCaErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyCaErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyCaErrorComponent rebuild(
          void Function(MessagesCreateContentBodyCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyCaErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyCaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyCaErrorComponent &&
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
            r'MessagesCreateContentBodyCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyCaErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyCaErrorComponent,
            MessagesCreateContentBodyCaErrorComponentBuilder> {
  _$MessagesCreateContentBodyCaErrorComponent? _$v;

  MessagesCreateContentBodyCaErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyCaErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyCaErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyCaErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyCaErrorComponentBuilder() {
    MessagesCreateContentBodyCaErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyCaErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyCaErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyCaErrorComponent build() => _build();

  _$MessagesCreateContentBodyCaErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
