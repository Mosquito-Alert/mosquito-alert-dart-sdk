// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyGlErrorComponentAttrEnum
    _$messagesCreateContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl =
    const MessagesCreateContentBodyGlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodGl');
const MessagesCreateContentBodyGlErrorComponentAttrEnum
    _$messagesCreateContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyGlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyGlErrorComponentAttrEnum
    _$messagesCreateContentBodyGlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodGl':
      return _$messagesCreateContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyGlErrorComponentAttrEnum>
    _$messagesCreateContentBodyGlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyGlErrorComponentAttrEnum>(const <MessagesCreateContentBodyGlErrorComponentAttrEnum>[
  _$messagesCreateContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl,
  _$messagesCreateContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyGlErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyGlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyGlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyGlErrorComponentCodeEnum
    _$messagesCreateContentBodyGlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyGlErrorComponentCodeEnum>
    _$messagesCreateContentBodyGlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyGlErrorComponentCodeEnum>(const <MessagesCreateContentBodyGlErrorComponentCodeEnum>[
  _$messagesCreateContentBodyGlErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyGlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyGlErrorComponentAttrEnum>
    _$messagesCreateContentBodyGlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyGlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyGlErrorComponentCodeEnum>
    _$messagesCreateContentBodyGlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyGlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodGl': 'content.body.gl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.gl': 'contentPeriodBodyPeriodGl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyGlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyGlErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyGlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyGlErrorComponent
    extends MessagesCreateContentBodyGlErrorComponent {
  @override
  final MessagesCreateContentBodyGlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyGlErrorComponent(
          [void Function(MessagesCreateContentBodyGlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyGlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyGlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyGlErrorComponent rebuild(
          void Function(MessagesCreateContentBodyGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyGlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyGlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyGlErrorComponent &&
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
            r'MessagesCreateContentBodyGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyGlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyGlErrorComponent,
            MessagesCreateContentBodyGlErrorComponentBuilder> {
  _$MessagesCreateContentBodyGlErrorComponent? _$v;

  MessagesCreateContentBodyGlErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyGlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyGlErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyGlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyGlErrorComponentBuilder() {
    MessagesCreateContentBodyGlErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyGlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyGlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyGlErrorComponent build() => _build();

  _$MessagesCreateContentBodyGlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
