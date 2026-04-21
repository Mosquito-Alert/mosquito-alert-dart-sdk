// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo =
    const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodRo');
const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyRoErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyRoErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodRo':
      return _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyRoErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyRoErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyRoErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_contentPeriodBodyPeriodRo,
  _$messagesTopicsSendContentBodyRoErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyRoErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyRoErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyRoErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyRoErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyRoErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyRoErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyRoErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyRoErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyRoErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyRoErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyRoErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodRo': 'content.body.ro',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.ro': 'contentPeriodBodyPeriodRo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyRoErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyRoErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyRoErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyRoErrorComponent
    extends MessagesTopicsSendContentBodyRoErrorComponent {
  @override
  final MessagesTopicsSendContentBodyRoErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyRoErrorComponent(
          [void Function(MessagesTopicsSendContentBodyRoErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyRoErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyRoErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyRoErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyRoErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyRoErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyRoErrorComponent &&
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
            r'MessagesTopicsSendContentBodyRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyRoErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyRoErrorComponent,
            MessagesTopicsSendContentBodyRoErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyRoErrorComponent? _$v;

  MessagesTopicsSendContentBodyRoErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyRoErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyRoErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyRoErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyRoErrorComponentBuilder() {
    MessagesTopicsSendContentBodyRoErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyRoErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyRoErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyRoErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyRoErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
