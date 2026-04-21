// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyElErrorComponentAttrEnum
    _$messagesCreateContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl =
    const MessagesCreateContentBodyElErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEl');
const MessagesCreateContentBodyElErrorComponentAttrEnum
    _$messagesCreateContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyElErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyElErrorComponentAttrEnum
    _$messagesCreateContentBodyElErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEl':
      return _$messagesCreateContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyElErrorComponentAttrEnum>
    _$messagesCreateContentBodyElErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyElErrorComponentAttrEnum>(const <MessagesCreateContentBodyElErrorComponentAttrEnum>[
  _$messagesCreateContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl,
  _$messagesCreateContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyElErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyElErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyElErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyElErrorComponentCodeEnum
    _$messagesCreateContentBodyElErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyElErrorComponentCodeEnum>
    _$messagesCreateContentBodyElErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyElErrorComponentCodeEnum>(const <MessagesCreateContentBodyElErrorComponentCodeEnum>[
  _$messagesCreateContentBodyElErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyElErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyElErrorComponentAttrEnum>
    _$messagesCreateContentBodyElErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyElErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyElErrorComponentCodeEnum>
    _$messagesCreateContentBodyElErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyElErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEl': 'content.body.el',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.el': 'contentPeriodBodyPeriodEl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyElErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyElErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyElErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyElErrorComponent
    extends MessagesCreateContentBodyElErrorComponent {
  @override
  final MessagesCreateContentBodyElErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyElErrorComponent(
          [void Function(MessagesCreateContentBodyElErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyElErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyElErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyElErrorComponent rebuild(
          void Function(MessagesCreateContentBodyElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyElErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyElErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyElErrorComponent &&
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
            r'MessagesCreateContentBodyElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyElErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyElErrorComponent,
            MessagesCreateContentBodyElErrorComponentBuilder> {
  _$MessagesCreateContentBodyElErrorComponent? _$v;

  MessagesCreateContentBodyElErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyElErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyElErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyElErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyElErrorComponentBuilder() {
    MessagesCreateContentBodyElErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyElErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyElErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyElErrorComponent build() => _build();

  _$MessagesCreateContentBodyElErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
