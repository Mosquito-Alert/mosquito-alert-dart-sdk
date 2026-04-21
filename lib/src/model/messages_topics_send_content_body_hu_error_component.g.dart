// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu =
    const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodHu');
const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyHuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyHuErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodHu':
      return _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyHuErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyHuErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyHuErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_contentPeriodBodyPeriodHu,
  _$messagesTopicsSendContentBodyHuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyHuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyHuErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyHuErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyHuErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyHuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyHuErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyHuErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyHuErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyHuErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyHuErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyHuErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodHu': 'content.body.hu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.hu': 'contentPeriodBodyPeriodHu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyHuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyHuErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyHuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyHuErrorComponent
    extends MessagesTopicsSendContentBodyHuErrorComponent {
  @override
  final MessagesTopicsSendContentBodyHuErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyHuErrorComponent(
          [void Function(MessagesTopicsSendContentBodyHuErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyHuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyHuErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyHuErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyHuErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyHuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyHuErrorComponent &&
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
            r'MessagesTopicsSendContentBodyHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyHuErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyHuErrorComponent,
            MessagesTopicsSendContentBodyHuErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyHuErrorComponent? _$v;

  MessagesTopicsSendContentBodyHuErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyHuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyHuErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyHuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyHuErrorComponentBuilder() {
    MessagesTopicsSendContentBodyHuErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyHuErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyHuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyHuErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyHuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
