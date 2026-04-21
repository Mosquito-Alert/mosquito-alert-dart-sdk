// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_en_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyEnErrorComponentAttrEnum
    _$messagesCreateContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn =
    const MessagesCreateContentBodyEnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEn');
const MessagesCreateContentBodyEnErrorComponentAttrEnum
    _$messagesCreateContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEnErrorComponentAttrEnum
    _$messagesCreateContentBodyEnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEn':
      return _$messagesCreateContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEnErrorComponentAttrEnum>
    _$messagesCreateContentBodyEnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyEnErrorComponentAttrEnum>(const <MessagesCreateContentBodyEnErrorComponentAttrEnum>[
  _$messagesCreateContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn,
  _$messagesCreateContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyEnErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyEnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyEnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyEnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyEnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyEnErrorComponentCodeEnum
    _$messagesCreateContentBodyEnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyEnErrorComponentCodeEnum>
    _$messagesCreateContentBodyEnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyEnErrorComponentCodeEnum>(const <MessagesCreateContentBodyEnErrorComponentCodeEnum>[
  _$messagesCreateContentBodyEnErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyEnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyEnErrorComponentAttrEnum>
    _$messagesCreateContentBodyEnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyEnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyEnErrorComponentCodeEnum>
    _$messagesCreateContentBodyEnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyEnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyEnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEn': 'content.body.en',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.en': 'contentPeriodBodyPeriodEn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyEnErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyEnErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyEnErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyEnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyEnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyEnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyEnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyEnErrorComponent
    extends MessagesCreateContentBodyEnErrorComponent {
  @override
  final MessagesCreateContentBodyEnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyEnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyEnErrorComponent(
          [void Function(MessagesCreateContentBodyEnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyEnErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyEnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyEnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyEnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyEnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyEnErrorComponent rebuild(
          void Function(MessagesCreateContentBodyEnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyEnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyEnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyEnErrorComponent &&
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
            r'MessagesCreateContentBodyEnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyEnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyEnErrorComponent,
            MessagesCreateContentBodyEnErrorComponentBuilder> {
  _$MessagesCreateContentBodyEnErrorComponent? _$v;

  MessagesCreateContentBodyEnErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyEnErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyEnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyEnErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyEnErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyEnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyEnErrorComponentBuilder() {
    MessagesCreateContentBodyEnErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyEnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyEnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyEnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyEnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyEnErrorComponent build() => _build();

  _$MessagesCreateContentBodyEnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyEnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyEnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyEnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyEnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
