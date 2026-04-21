// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodySlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl =
    const MessagesTopicsSendContentBodySlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSl');
const MessagesTopicsSendContentBodySlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSl':
      return _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySlErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodySlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_contentPeriodBodyPeriodSl,
  _$messagesTopicsSendContentBodySlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySlErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodySlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodySlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodySlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodySlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodySlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodySlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodySlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSl': 'content.body.sl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sl': 'contentPeriodBodyPeriodSl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodySlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySlErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodySlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySlErrorComponent
    extends MessagesTopicsSendContentBodySlErrorComponent {
  @override
  final MessagesTopicsSendContentBodySlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodySlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodySlErrorComponent(
          [void Function(MessagesTopicsSendContentBodySlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodySlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodySlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodySlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodySlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodySlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodySlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodySlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodySlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodySlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodySlErrorComponent &&
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
            r'MessagesTopicsSendContentBodySlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodySlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodySlErrorComponent,
            MessagesTopicsSendContentBodySlErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodySlErrorComponent? _$v;

  MessagesTopicsSendContentBodySlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodySlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodySlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodySlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodySlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodySlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodySlErrorComponentBuilder() {
    MessagesTopicsSendContentBodySlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodySlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodySlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodySlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodySlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodySlErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodySlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodySlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodySlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodySlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodySlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
