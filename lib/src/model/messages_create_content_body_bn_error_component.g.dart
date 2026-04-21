// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyBnErrorComponentAttrEnum
    _$messagesCreateContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn =
    const MessagesCreateContentBodyBnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodBn');
const MessagesCreateContentBodyBnErrorComponentAttrEnum
    _$messagesCreateContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyBnErrorComponentAttrEnum
    _$messagesCreateContentBodyBnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodBn':
      return _$messagesCreateContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyBnErrorComponentAttrEnum>
    _$messagesCreateContentBodyBnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyBnErrorComponentAttrEnum>(const <MessagesCreateContentBodyBnErrorComponentAttrEnum>[
  _$messagesCreateContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn,
  _$messagesCreateContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyBnErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyBnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyBnErrorComponentCodeEnum
    _$messagesCreateContentBodyBnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyBnErrorComponentCodeEnum>
    _$messagesCreateContentBodyBnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyBnErrorComponentCodeEnum>(const <MessagesCreateContentBodyBnErrorComponentCodeEnum>[
  _$messagesCreateContentBodyBnErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyBnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyBnErrorComponentAttrEnum>
    _$messagesCreateContentBodyBnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyBnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyBnErrorComponentCodeEnum>
    _$messagesCreateContentBodyBnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyBnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodBn': 'content.body.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.bn': 'contentPeriodBodyPeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyBnErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyBnErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyBnErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyBnErrorComponent
    extends MessagesCreateContentBodyBnErrorComponent {
  @override
  final MessagesCreateContentBodyBnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyBnErrorComponent(
          [void Function(MessagesCreateContentBodyBnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyBnErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyBnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyBnErrorComponent rebuild(
          void Function(MessagesCreateContentBodyBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyBnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyBnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyBnErrorComponent &&
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
            r'MessagesCreateContentBodyBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyBnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyBnErrorComponent,
            MessagesCreateContentBodyBnErrorComponentBuilder> {
  _$MessagesCreateContentBodyBnErrorComponent? _$v;

  MessagesCreateContentBodyBnErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyBnErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyBnErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyBnErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyBnErrorComponentBuilder() {
    MessagesCreateContentBodyBnErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyBnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyBnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyBnErrorComponent build() => _build();

  _$MessagesCreateContentBodyBnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
