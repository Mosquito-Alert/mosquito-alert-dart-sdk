// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_sq_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodySqErrorComponentAttrEnum
    _$messagesCreateContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq =
    const MessagesCreateContentBodySqErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSq');
const MessagesCreateContentBodySqErrorComponentAttrEnum
    _$messagesCreateContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySqErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySqErrorComponentAttrEnum
    _$messagesCreateContentBodySqErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSq':
      return _$messagesCreateContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySqErrorComponentAttrEnum>
    _$messagesCreateContentBodySqErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodySqErrorComponentAttrEnum>(const <MessagesCreateContentBodySqErrorComponentAttrEnum>[
  _$messagesCreateContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq,
  _$messagesCreateContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodySqErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodySqErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodySqErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodySqErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySqErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySqErrorComponentCodeEnum
    _$messagesCreateContentBodySqErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySqErrorComponentCodeEnum>
    _$messagesCreateContentBodySqErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodySqErrorComponentCodeEnum>(const <MessagesCreateContentBodySqErrorComponentCodeEnum>[
  _$messagesCreateContentBodySqErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodySqErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodySqErrorComponentAttrEnum>
    _$messagesCreateContentBodySqErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodySqErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodySqErrorComponentCodeEnum>
    _$messagesCreateContentBodySqErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodySqErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodySqErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySqErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSq': 'content.body.sq',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sq': 'contentPeriodBodyPeriodSq',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodySqErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySqErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySqErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySqErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySqErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySqErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySqErrorComponentCodeEnum> {
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
    MessagesCreateContentBodySqErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySqErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySqErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySqErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySqErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySqErrorComponent
    extends MessagesCreateContentBodySqErrorComponent {
  @override
  final MessagesCreateContentBodySqErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodySqErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodySqErrorComponent(
          [void Function(MessagesCreateContentBodySqErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodySqErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodySqErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodySqErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodySqErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodySqErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodySqErrorComponent rebuild(
          void Function(MessagesCreateContentBodySqErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodySqErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodySqErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodySqErrorComponent &&
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
            r'MessagesCreateContentBodySqErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodySqErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodySqErrorComponent,
            MessagesCreateContentBodySqErrorComponentBuilder> {
  _$MessagesCreateContentBodySqErrorComponent? _$v;

  MessagesCreateContentBodySqErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodySqErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodySqErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodySqErrorComponentCodeEnum? _code;
  MessagesCreateContentBodySqErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodySqErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodySqErrorComponentBuilder() {
    MessagesCreateContentBodySqErrorComponent._defaults(this);
  }

  MessagesCreateContentBodySqErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodySqErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodySqErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodySqErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodySqErrorComponent build() => _build();

  _$MessagesCreateContentBodySqErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodySqErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodySqErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodySqErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodySqErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
