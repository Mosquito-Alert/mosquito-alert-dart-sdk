// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn =
    const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodBn');
const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyBnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodBn':
      return _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyBnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyBnErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyBnErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_contentPeriodBodyPeriodBn,
  _$messagesTopicsSendContentBodyBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyBnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyBnErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyBnErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyBnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyBnErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyBnErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyBnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyBnErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyBnErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodBn': 'content.body.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.bn': 'contentPeriodBodyPeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyBnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyBnErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyBnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyBnErrorComponent
    extends MessagesTopicsSendContentBodyBnErrorComponent {
  @override
  final MessagesTopicsSendContentBodyBnErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyBnErrorComponent(
          [void Function(MessagesTopicsSendContentBodyBnErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyBnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyBnErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyBnErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyBnErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyBnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyBnErrorComponent &&
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
            r'MessagesTopicsSendContentBodyBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyBnErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyBnErrorComponent,
            MessagesTopicsSendContentBodyBnErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyBnErrorComponent? _$v;

  MessagesTopicsSendContentBodyBnErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyBnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyBnErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyBnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyBnErrorComponentBuilder() {
    MessagesTopicsSendContentBodyBnErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyBnErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyBnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyBnErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyBnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
