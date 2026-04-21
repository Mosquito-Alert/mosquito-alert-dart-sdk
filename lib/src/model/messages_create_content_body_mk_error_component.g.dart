// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyMkErrorComponentAttrEnum
    _$messagesCreateContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk =
    const MessagesCreateContentBodyMkErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodMk');
const MessagesCreateContentBodyMkErrorComponentAttrEnum
    _$messagesCreateContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyMkErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyMkErrorComponentAttrEnum
    _$messagesCreateContentBodyMkErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodMk':
      return _$messagesCreateContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyMkErrorComponentAttrEnum>
    _$messagesCreateContentBodyMkErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyMkErrorComponentAttrEnum>(const <MessagesCreateContentBodyMkErrorComponentAttrEnum>[
  _$messagesCreateContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk,
  _$messagesCreateContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyMkErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyMkErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyMkErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyMkErrorComponentCodeEnum
    _$messagesCreateContentBodyMkErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyMkErrorComponentCodeEnum>
    _$messagesCreateContentBodyMkErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyMkErrorComponentCodeEnum>(const <MessagesCreateContentBodyMkErrorComponentCodeEnum>[
  _$messagesCreateContentBodyMkErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyMkErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyMkErrorComponentAttrEnum>
    _$messagesCreateContentBodyMkErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyMkErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyMkErrorComponentCodeEnum>
    _$messagesCreateContentBodyMkErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyMkErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodMk': 'content.body.mk',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.mk': 'contentPeriodBodyPeriodMk',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyMkErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyMkErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyMkErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyMkErrorComponent
    extends MessagesCreateContentBodyMkErrorComponent {
  @override
  final MessagesCreateContentBodyMkErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyMkErrorComponent(
          [void Function(MessagesCreateContentBodyMkErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyMkErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyMkErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyMkErrorComponent rebuild(
          void Function(MessagesCreateContentBodyMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyMkErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyMkErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyMkErrorComponent &&
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
            r'MessagesCreateContentBodyMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyMkErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyMkErrorComponent,
            MessagesCreateContentBodyMkErrorComponentBuilder> {
  _$MessagesCreateContentBodyMkErrorComponent? _$v;

  MessagesCreateContentBodyMkErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyMkErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyMkErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyMkErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyMkErrorComponentBuilder() {
    MessagesCreateContentBodyMkErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyMkErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyMkErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyMkErrorComponent build() => _build();

  _$MessagesCreateContentBodyMkErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
