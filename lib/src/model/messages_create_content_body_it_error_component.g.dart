// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyItErrorComponentAttrEnum
    _$messagesCreateContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt =
    const MessagesCreateContentBodyItErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodIt');
const MessagesCreateContentBodyItErrorComponentAttrEnum
    _$messagesCreateContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyItErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyItErrorComponentAttrEnum
    _$messagesCreateContentBodyItErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodIt':
      return _$messagesCreateContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyItErrorComponentAttrEnum>
    _$messagesCreateContentBodyItErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyItErrorComponentAttrEnum>(const <MessagesCreateContentBodyItErrorComponentAttrEnum>[
  _$messagesCreateContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt,
  _$messagesCreateContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyItErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyItErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyItErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyItErrorComponentCodeEnum
    _$messagesCreateContentBodyItErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyItErrorComponentCodeEnum>
    _$messagesCreateContentBodyItErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyItErrorComponentCodeEnum>(const <MessagesCreateContentBodyItErrorComponentCodeEnum>[
  _$messagesCreateContentBodyItErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyItErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyItErrorComponentAttrEnum>
    _$messagesCreateContentBodyItErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyItErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyItErrorComponentCodeEnum>
    _$messagesCreateContentBodyItErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyItErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodIt': 'content.body.it',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.it': 'contentPeriodBodyPeriodIt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyItErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyItErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyItErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyItErrorComponent
    extends MessagesCreateContentBodyItErrorComponent {
  @override
  final MessagesCreateContentBodyItErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyItErrorComponent(
          [void Function(MessagesCreateContentBodyItErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyItErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyItErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyItErrorComponent rebuild(
          void Function(MessagesCreateContentBodyItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyItErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyItErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyItErrorComponent &&
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
            r'MessagesCreateContentBodyItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyItErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyItErrorComponent,
            MessagesCreateContentBodyItErrorComponentBuilder> {
  _$MessagesCreateContentBodyItErrorComponent? _$v;

  MessagesCreateContentBodyItErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyItErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyItErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyItErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyItErrorComponentBuilder() {
    MessagesCreateContentBodyItErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyItErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyItErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyItErrorComponent build() => _build();

  _$MessagesCreateContentBodyItErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
