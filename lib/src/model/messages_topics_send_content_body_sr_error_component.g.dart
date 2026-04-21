// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodySrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr =
    const MessagesTopicsSendContentBodySrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSr');
const MessagesTopicsSendContentBodySrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSr':
      return _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySrErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodySrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr,
  _$messagesTopicsSendContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySrErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodySrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodySrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodySrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodySrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodySrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodySrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSr': 'content.body.sr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sr': 'contentPeriodBodyPeriodSr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodySrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodySrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySrErrorComponent
    extends MessagesTopicsSendContentBodySrErrorComponent {
  @override
  final MessagesTopicsSendContentBodySrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodySrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodySrErrorComponent(
          [void Function(MessagesTopicsSendContentBodySrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodySrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodySrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodySrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodySrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodySrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodySrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodySrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodySrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodySrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodySrErrorComponent &&
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
            r'MessagesTopicsSendContentBodySrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodySrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodySrErrorComponent,
            MessagesTopicsSendContentBodySrErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodySrErrorComponent? _$v;

  MessagesTopicsSendContentBodySrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodySrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodySrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodySrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodySrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodySrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodySrErrorComponentBuilder() {
    MessagesTopicsSendContentBodySrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodySrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodySrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodySrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodySrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodySrErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodySrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodySrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodySrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodySrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodySrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
