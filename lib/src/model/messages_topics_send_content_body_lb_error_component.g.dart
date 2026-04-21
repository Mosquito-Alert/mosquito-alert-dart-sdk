// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb =
    const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodLb');
const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyLbErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyLbErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodLb':
      return _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyLbErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyLbErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyLbErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_contentPeriodBodyPeriodLb,
  _$messagesTopicsSendContentBodyLbErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyLbErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyLbErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyLbErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyLbErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyLbErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyLbErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyLbErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyLbErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyLbErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyLbErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyLbErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodLb': 'content.body.lb',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.lb': 'contentPeriodBodyPeriodLb',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyLbErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyLbErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyLbErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyLbErrorComponent
    extends MessagesTopicsSendContentBodyLbErrorComponent {
  @override
  final MessagesTopicsSendContentBodyLbErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyLbErrorComponent(
          [void Function(MessagesTopicsSendContentBodyLbErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyLbErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyLbErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyLbErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyLbErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyLbErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyLbErrorComponent &&
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
            r'MessagesTopicsSendContentBodyLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyLbErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyLbErrorComponent,
            MessagesTopicsSendContentBodyLbErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyLbErrorComponent? _$v;

  MessagesTopicsSendContentBodyLbErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyLbErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyLbErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyLbErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyLbErrorComponentBuilder() {
    MessagesTopicsSendContentBodyLbErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyLbErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyLbErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyLbErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyLbErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
