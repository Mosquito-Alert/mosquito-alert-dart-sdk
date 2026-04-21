// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodySlErrorComponentAttrEnum
    _$messagesCreateContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl =
    const MessagesCreateContentBodySlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSl');
const MessagesCreateContentBodySlErrorComponentAttrEnum
    _$messagesCreateContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySlErrorComponentAttrEnum
    _$messagesCreateContentBodySlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSl':
      return _$messagesCreateContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySlErrorComponentAttrEnum>
    _$messagesCreateContentBodySlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodySlErrorComponentAttrEnum>(const <MessagesCreateContentBodySlErrorComponentAttrEnum>[
  _$messagesCreateContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl,
  _$messagesCreateContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodySlErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodySlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodySlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodySlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySlErrorComponentCodeEnum
    _$messagesCreateContentBodySlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySlErrorComponentCodeEnum>
    _$messagesCreateContentBodySlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodySlErrorComponentCodeEnum>(const <MessagesCreateContentBodySlErrorComponentCodeEnum>[
  _$messagesCreateContentBodySlErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodySlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodySlErrorComponentAttrEnum>
    _$messagesCreateContentBodySlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodySlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodySlErrorComponentCodeEnum>
    _$messagesCreateContentBodySlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodySlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodySlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSl': 'content.body.sl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sl': 'contentPeriodBodyPeriodSl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodySlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySlErrorComponentCodeEnum> {
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
    MessagesCreateContentBodySlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySlErrorComponent
    extends MessagesCreateContentBodySlErrorComponent {
  @override
  final MessagesCreateContentBodySlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodySlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodySlErrorComponent(
          [void Function(MessagesCreateContentBodySlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodySlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodySlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodySlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodySlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodySlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodySlErrorComponent rebuild(
          void Function(MessagesCreateContentBodySlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodySlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodySlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodySlErrorComponent &&
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
            r'MessagesCreateContentBodySlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodySlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodySlErrorComponent,
            MessagesCreateContentBodySlErrorComponentBuilder> {
  _$MessagesCreateContentBodySlErrorComponent? _$v;

  MessagesCreateContentBodySlErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodySlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodySlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodySlErrorComponentCodeEnum? _code;
  MessagesCreateContentBodySlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodySlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodySlErrorComponentBuilder() {
    MessagesCreateContentBodySlErrorComponent._defaults(this);
  }

  MessagesCreateContentBodySlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodySlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodySlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodySlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodySlErrorComponent build() => _build();

  _$MessagesCreateContentBodySlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodySlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodySlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodySlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodySlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
