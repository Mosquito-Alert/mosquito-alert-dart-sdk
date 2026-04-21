// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk =
    const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodMk');
const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyMkErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyMkErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodMk':
      return _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyMkErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyMkErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyMkErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_contentPeriodBodyPeriodMk,
  _$messagesTopicsSendContentBodyMkErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyMkErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyMkErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyMkErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyMkErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyMkErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyMkErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyMkErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyMkErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyMkErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyMkErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyMkErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodMk': 'content.body.mk',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.mk': 'contentPeriodBodyPeriodMk',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyMkErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyMkErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyMkErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyMkErrorComponent
    extends MessagesTopicsSendContentBodyMkErrorComponent {
  @override
  final MessagesTopicsSendContentBodyMkErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyMkErrorComponent(
          [void Function(MessagesTopicsSendContentBodyMkErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyMkErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyMkErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyMkErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyMkErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyMkErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyMkErrorComponent &&
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
            r'MessagesTopicsSendContentBodyMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyMkErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyMkErrorComponent,
            MessagesTopicsSendContentBodyMkErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyMkErrorComponent? _$v;

  MessagesTopicsSendContentBodyMkErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyMkErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyMkErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyMkErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyMkErrorComponentBuilder() {
    MessagesTopicsSendContentBodyMkErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyMkErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyMkErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyMkErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyMkErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
