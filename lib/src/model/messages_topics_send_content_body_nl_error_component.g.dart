// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl =
    const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodNl');
const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyNlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyNlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodNl':
      return _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyNlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyNlErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyNlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_contentPeriodBodyPeriodNl,
  _$messagesTopicsSendContentBodyNlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyNlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyNlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyNlErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyNlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyNlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyNlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyNlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyNlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyNlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyNlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyNlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodNl': 'content.body.nl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.nl': 'contentPeriodBodyPeriodNl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyNlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyNlErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyNlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyNlErrorComponent
    extends MessagesTopicsSendContentBodyNlErrorComponent {
  @override
  final MessagesTopicsSendContentBodyNlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyNlErrorComponent(
          [void Function(MessagesTopicsSendContentBodyNlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyNlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyNlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyNlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyNlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyNlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyNlErrorComponent &&
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
            r'MessagesTopicsSendContentBodyNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyNlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyNlErrorComponent,
            MessagesTopicsSendContentBodyNlErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyNlErrorComponent? _$v;

  MessagesTopicsSendContentBodyNlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyNlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyNlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyNlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyNlErrorComponentBuilder() {
    MessagesTopicsSendContentBodyNlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyNlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyNlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyNlErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyNlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
