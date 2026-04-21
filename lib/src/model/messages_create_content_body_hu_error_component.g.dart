// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyHuErrorComponentAttrEnum
    _$messagesCreateContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu =
    const MessagesCreateContentBodyHuErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodHu');
const MessagesCreateContentBodyHuErrorComponentAttrEnum
    _$messagesCreateContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyHuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyHuErrorComponentAttrEnum
    _$messagesCreateContentBodyHuErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodHu':
      return _$messagesCreateContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyHuErrorComponentAttrEnum>
    _$messagesCreateContentBodyHuErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyHuErrorComponentAttrEnum>(const <MessagesCreateContentBodyHuErrorComponentAttrEnum>[
  _$messagesCreateContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu,
  _$messagesCreateContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyHuErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyHuErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyHuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyHuErrorComponentCodeEnum
    _$messagesCreateContentBodyHuErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyHuErrorComponentCodeEnum>
    _$messagesCreateContentBodyHuErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyHuErrorComponentCodeEnum>(const <MessagesCreateContentBodyHuErrorComponentCodeEnum>[
  _$messagesCreateContentBodyHuErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyHuErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyHuErrorComponentAttrEnum>
    _$messagesCreateContentBodyHuErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyHuErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyHuErrorComponentCodeEnum>
    _$messagesCreateContentBodyHuErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyHuErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodHu': 'content.body.hu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.hu': 'contentPeriodBodyPeriodHu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyHuErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyHuErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyHuErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyHuErrorComponent
    extends MessagesCreateContentBodyHuErrorComponent {
  @override
  final MessagesCreateContentBodyHuErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyHuErrorComponent(
          [void Function(MessagesCreateContentBodyHuErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyHuErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyHuErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyHuErrorComponent rebuild(
          void Function(MessagesCreateContentBodyHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyHuErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyHuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyHuErrorComponent &&
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
            r'MessagesCreateContentBodyHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyHuErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyHuErrorComponent,
            MessagesCreateContentBodyHuErrorComponentBuilder> {
  _$MessagesCreateContentBodyHuErrorComponent? _$v;

  MessagesCreateContentBodyHuErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyHuErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyHuErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyHuErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyHuErrorComponentBuilder() {
    MessagesCreateContentBodyHuErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyHuErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyHuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyHuErrorComponent build() => _build();

  _$MessagesCreateContentBodyHuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
