// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg =
    const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodBg');
const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyBgErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyBgErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodBg':
      return _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyBgErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyBgErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyBgErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_contentPeriodBodyPeriodBg,
  _$messagesTopicsSendContentBodyBgErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyBgErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyBgErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyBgErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyBgErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyBgErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyBgErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyBgErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyBgErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyBgErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyBgErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyBgErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodBg': 'content.body.bg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.bg': 'contentPeriodBodyPeriodBg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyBgErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyBgErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyBgErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyBgErrorComponent
    extends MessagesTopicsSendContentBodyBgErrorComponent {
  @override
  final MessagesTopicsSendContentBodyBgErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyBgErrorComponent(
          [void Function(MessagesTopicsSendContentBodyBgErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyBgErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyBgErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyBgErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyBgErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyBgErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyBgErrorComponent &&
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
            r'MessagesTopicsSendContentBodyBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyBgErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyBgErrorComponent,
            MessagesTopicsSendContentBodyBgErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyBgErrorComponent? _$v;

  MessagesTopicsSendContentBodyBgErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyBgErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyBgErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyBgErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyBgErrorComponentBuilder() {
    MessagesTopicsSendContentBodyBgErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyBgErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyBgErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyBgErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyBgErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
