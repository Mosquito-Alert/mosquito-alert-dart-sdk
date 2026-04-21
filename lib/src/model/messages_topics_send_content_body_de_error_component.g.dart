// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe =
    const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodDe');
const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyDeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyDeErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodDe':
      return _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyDeErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyDeErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyDeErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_contentPeriodBodyPeriodDe,
  _$messagesTopicsSendContentBodyDeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyDeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyDeErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyDeErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyDeErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyDeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyDeErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyDeErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyDeErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyDeErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyDeErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyDeErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodDe': 'content.body.de',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.de': 'contentPeriodBodyPeriodDe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyDeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyDeErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyDeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyDeErrorComponent
    extends MessagesTopicsSendContentBodyDeErrorComponent {
  @override
  final MessagesTopicsSendContentBodyDeErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyDeErrorComponent(
          [void Function(MessagesTopicsSendContentBodyDeErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyDeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyDeErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyDeErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyDeErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyDeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyDeErrorComponent &&
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
            r'MessagesTopicsSendContentBodyDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyDeErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyDeErrorComponent,
            MessagesTopicsSendContentBodyDeErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyDeErrorComponent? _$v;

  MessagesTopicsSendContentBodyDeErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyDeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyDeErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyDeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyDeErrorComponentBuilder() {
    MessagesTopicsSendContentBodyDeErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyDeErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyDeErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyDeErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyDeErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
