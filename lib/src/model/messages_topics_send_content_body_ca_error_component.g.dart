// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa =
    const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodCa');
const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyCaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyCaErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodCa':
      return _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyCaErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyCaErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyCaErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_contentPeriodBodyPeriodCa,
  _$messagesTopicsSendContentBodyCaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyCaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyCaErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyCaErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyCaErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyCaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyCaErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyCaErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyCaErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyCaErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyCaErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyCaErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodCa': 'content.body.ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.ca': 'contentPeriodBodyPeriodCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyCaErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyCaErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyCaErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyCaErrorComponent
    extends MessagesTopicsSendContentBodyCaErrorComponent {
  @override
  final MessagesTopicsSendContentBodyCaErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyCaErrorComponent(
          [void Function(MessagesTopicsSendContentBodyCaErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyCaErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyCaErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyCaErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyCaErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyCaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyCaErrorComponent &&
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
            r'MessagesTopicsSendContentBodyCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyCaErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyCaErrorComponent,
            MessagesTopicsSendContentBodyCaErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyCaErrorComponent? _$v;

  MessagesTopicsSendContentBodyCaErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyCaErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyCaErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyCaErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyCaErrorComponentBuilder() {
    MessagesTopicsSendContentBodyCaErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyCaErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyCaErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyCaErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyCaErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
