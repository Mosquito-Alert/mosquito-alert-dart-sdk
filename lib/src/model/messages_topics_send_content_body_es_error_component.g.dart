// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs =
    const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEs');
const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEsErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEs':
      return _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEsErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEsErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyEsErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_contentPeriodBodyPeriodEs,
  _$messagesTopicsSendContentBodyEsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEsErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEsErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyEsErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyEsErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEsErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyEsErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyEsErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEsErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyEsErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEs': 'content.body.es',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.es': 'contentPeriodBodyPeriodEs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyEsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEsErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyEsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEsErrorComponent
    extends MessagesTopicsSendContentBodyEsErrorComponent {
  @override
  final MessagesTopicsSendContentBodyEsErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyEsErrorComponent(
          [void Function(MessagesTopicsSendContentBodyEsErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyEsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyEsErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyEsErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyEsErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyEsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyEsErrorComponent &&
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
            r'MessagesTopicsSendContentBodyEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyEsErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyEsErrorComponent,
            MessagesTopicsSendContentBodyEsErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyEsErrorComponent? _$v;

  MessagesTopicsSendContentBodyEsErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyEsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyEsErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyEsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyEsErrorComponentBuilder() {
    MessagesTopicsSendContentBodyEsErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyEsErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyEsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyEsErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyEsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
