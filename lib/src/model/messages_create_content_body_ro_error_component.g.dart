// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyRoErrorComponentAttrEnum
    _$messagesCreateContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo =
    const MessagesCreateContentBodyRoErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodRo');
const MessagesCreateContentBodyRoErrorComponentAttrEnum
    _$messagesCreateContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyRoErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyRoErrorComponentAttrEnum
    _$messagesCreateContentBodyRoErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodRo':
      return _$messagesCreateContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyRoErrorComponentAttrEnum>
    _$messagesCreateContentBodyRoErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyRoErrorComponentAttrEnum>(const <MessagesCreateContentBodyRoErrorComponentAttrEnum>[
  _$messagesCreateContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo,
  _$messagesCreateContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyRoErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyRoErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyRoErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyRoErrorComponentCodeEnum
    _$messagesCreateContentBodyRoErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyRoErrorComponentCodeEnum>
    _$messagesCreateContentBodyRoErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyRoErrorComponentCodeEnum>(const <MessagesCreateContentBodyRoErrorComponentCodeEnum>[
  _$messagesCreateContentBodyRoErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyRoErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyRoErrorComponentAttrEnum>
    _$messagesCreateContentBodyRoErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyRoErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyRoErrorComponentCodeEnum>
    _$messagesCreateContentBodyRoErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyRoErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodRo': 'content.body.ro',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.ro': 'contentPeriodBodyPeriodRo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyRoErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyRoErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyRoErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyRoErrorComponent
    extends MessagesCreateContentBodyRoErrorComponent {
  @override
  final MessagesCreateContentBodyRoErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyRoErrorComponent(
          [void Function(MessagesCreateContentBodyRoErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyRoErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyRoErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyRoErrorComponent rebuild(
          void Function(MessagesCreateContentBodyRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyRoErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyRoErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyRoErrorComponent &&
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
            r'MessagesCreateContentBodyRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyRoErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyRoErrorComponent,
            MessagesCreateContentBodyRoErrorComponentBuilder> {
  _$MessagesCreateContentBodyRoErrorComponent? _$v;

  MessagesCreateContentBodyRoErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyRoErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyRoErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyRoErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyRoErrorComponentBuilder() {
    MessagesCreateContentBodyRoErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyRoErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyRoErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyRoErrorComponent build() => _build();

  _$MessagesCreateContentBodyRoErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
