// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyBgErrorComponentAttrEnum
    _$messagesCreateContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg =
    const MessagesCreateContentBodyBgErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodBg');
const MessagesCreateContentBodyBgErrorComponentAttrEnum
    _$messagesCreateContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyBgErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyBgErrorComponentAttrEnum
    _$messagesCreateContentBodyBgErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodBg':
      return _$messagesCreateContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyBgErrorComponentAttrEnum>
    _$messagesCreateContentBodyBgErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyBgErrorComponentAttrEnum>(const <MessagesCreateContentBodyBgErrorComponentAttrEnum>[
  _$messagesCreateContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg,
  _$messagesCreateContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyBgErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyBgErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyBgErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyBgErrorComponentCodeEnum
    _$messagesCreateContentBodyBgErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyBgErrorComponentCodeEnum>
    _$messagesCreateContentBodyBgErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyBgErrorComponentCodeEnum>(const <MessagesCreateContentBodyBgErrorComponentCodeEnum>[
  _$messagesCreateContentBodyBgErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyBgErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyBgErrorComponentAttrEnum>
    _$messagesCreateContentBodyBgErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyBgErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyBgErrorComponentCodeEnum>
    _$messagesCreateContentBodyBgErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyBgErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodBg': 'content.body.bg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.bg': 'contentPeriodBodyPeriodBg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyBgErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyBgErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyBgErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyBgErrorComponent
    extends MessagesCreateContentBodyBgErrorComponent {
  @override
  final MessagesCreateContentBodyBgErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyBgErrorComponent(
          [void Function(MessagesCreateContentBodyBgErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyBgErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyBgErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyBgErrorComponent rebuild(
          void Function(MessagesCreateContentBodyBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyBgErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyBgErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyBgErrorComponent &&
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
            r'MessagesCreateContentBodyBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyBgErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyBgErrorComponent,
            MessagesCreateContentBodyBgErrorComponentBuilder> {
  _$MessagesCreateContentBodyBgErrorComponent? _$v;

  MessagesCreateContentBodyBgErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyBgErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyBgErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyBgErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyBgErrorComponentBuilder() {
    MessagesCreateContentBodyBgErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyBgErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyBgErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyBgErrorComponent build() => _build();

  _$MessagesCreateContentBodyBgErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
