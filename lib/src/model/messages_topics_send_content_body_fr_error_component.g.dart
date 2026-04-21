// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr =
    const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodFr');
const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyFrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodFr':
      return _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyFrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyFrErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyFrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr,
  _$messagesTopicsSendContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyFrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyFrErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyFrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyFrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyFrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyFrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyFrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyFrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyFrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodFr': 'content.body.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.fr': 'contentPeriodBodyPeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyFrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyFrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyFrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyFrErrorComponent
    extends MessagesTopicsSendContentBodyFrErrorComponent {
  @override
  final MessagesTopicsSendContentBodyFrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyFrErrorComponent(
          [void Function(MessagesTopicsSendContentBodyFrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyFrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyFrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyFrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyFrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyFrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyFrErrorComponent &&
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
            r'MessagesTopicsSendContentBodyFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyFrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyFrErrorComponent,
            MessagesTopicsSendContentBodyFrErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyFrErrorComponent? _$v;

  MessagesTopicsSendContentBodyFrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyFrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyFrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyFrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyFrErrorComponentBuilder() {
    MessagesTopicsSendContentBodyFrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyFrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyFrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyFrErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyFrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
