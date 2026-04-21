// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu =
    const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEu');
const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEu':
      return _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEuErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEuErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyEuErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_contentPeriodBodyPeriodEu,
  _$messagesTopicsSendContentBodyEuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEuErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEuErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyEuErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyEuErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEuErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyEuErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyEuErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEuErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyEuErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEu': 'content.body.eu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.eu': 'contentPeriodBodyPeriodEu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyEuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEuErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyEuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEuErrorComponent
    extends MessagesTopicsSendContentBodyEuErrorComponent {
  @override
  final MessagesTopicsSendContentBodyEuErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyEuErrorComponent(
          [void Function(MessagesTopicsSendContentBodyEuErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyEuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyEuErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyEuErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyEuErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyEuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyEuErrorComponent &&
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
            r'MessagesTopicsSendContentBodyEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyEuErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyEuErrorComponent,
            MessagesTopicsSendContentBodyEuErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyEuErrorComponent? _$v;

  MessagesTopicsSendContentBodyEuErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyEuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyEuErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyEuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyEuErrorComponentBuilder() {
    MessagesTopicsSendContentBodyEuErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyEuErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyEuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyEuErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyEuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
