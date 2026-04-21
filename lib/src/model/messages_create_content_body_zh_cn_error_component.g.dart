// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_zh_cn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyZhCnErrorComponentAttrEnum
    _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn =
    const MessagesCreateContentBodyZhCnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodZhCn');
const MessagesCreateContentBodyZhCnErrorComponentAttrEnum
    _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyZhCnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyZhCnErrorComponentAttrEnum
    _$messagesCreateContentBodyZhCnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodZhCn':
      return _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyZhCnErrorComponentAttrEnum>
    _$messagesCreateContentBodyZhCnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyZhCnErrorComponentAttrEnum>(const <MessagesCreateContentBodyZhCnErrorComponentAttrEnum>[
  _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn,
  _$messagesCreateContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyZhCnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyZhCnErrorComponentCodeEnum
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyZhCnErrorComponentCodeEnum>
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyZhCnErrorComponentCodeEnum>(const <MessagesCreateContentBodyZhCnErrorComponentCodeEnum>[
  _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyZhCnErrorComponentAttrEnum>
    _$messagesCreateContentBodyZhCnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyZhCnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyZhCnErrorComponentCodeEnum>
    _$messagesCreateContentBodyZhCnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyZhCnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyZhCnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentBodyZhCnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodZhCn': 'content.body.zh-cn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.zh-cn': 'contentPeriodBodyPeriodZhCn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyZhCnErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyZhCnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyZhCnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyZhCnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyZhCnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyZhCnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentBodyZhCnErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyZhCnErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyZhCnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyZhCnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyZhCnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyZhCnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyZhCnErrorComponent
    extends MessagesCreateContentBodyZhCnErrorComponent {
  @override
  final MessagesCreateContentBodyZhCnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyZhCnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyZhCnErrorComponent(
          [void Function(MessagesCreateContentBodyZhCnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyZhCnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateContentBodyZhCnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyZhCnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyZhCnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyZhCnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyZhCnErrorComponent rebuild(
          void Function(MessagesCreateContentBodyZhCnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyZhCnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyZhCnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyZhCnErrorComponent &&
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
            r'MessagesCreateContentBodyZhCnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyZhCnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyZhCnErrorComponent,
            MessagesCreateContentBodyZhCnErrorComponentBuilder> {
  _$MessagesCreateContentBodyZhCnErrorComponent? _$v;

  MessagesCreateContentBodyZhCnErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyZhCnErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyZhCnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyZhCnErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyZhCnErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyZhCnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyZhCnErrorComponentBuilder() {
    MessagesCreateContentBodyZhCnErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyZhCnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyZhCnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyZhCnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyZhCnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyZhCnErrorComponent build() => _build();

  _$MessagesCreateContentBodyZhCnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyZhCnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyZhCnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyZhCnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyZhCnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
