// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_zh_cn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn =
    const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodZhCn');
const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodZhCn':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_contentPeriodBodyPeriodZhCn,
  _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyZhCnErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyZhCnErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodZhCn': 'content.body.zh-cn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.zh-cn': 'contentPeriodBodyPeriodZhCn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyZhCnErrorComponent
    extends MessagesTopicsSendContentBodyZhCnErrorComponent {
  @override
  final MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyZhCnErrorComponent(
          [void Function(
                  MessagesTopicsSendContentBodyZhCnErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyZhCnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyZhCnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyZhCnErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyZhCnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyZhCnErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyZhCnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyZhCnErrorComponent &&
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
            r'MessagesTopicsSendContentBodyZhCnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyZhCnErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyZhCnErrorComponent,
            MessagesTopicsSendContentBodyZhCnErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyZhCnErrorComponent? _$v;

  MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyZhCnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyZhCnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyZhCnErrorComponentBuilder() {
    MessagesTopicsSendContentBodyZhCnErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyZhCnErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyZhCnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyZhCnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyZhCnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyZhCnErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyZhCnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyZhCnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyZhCnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
