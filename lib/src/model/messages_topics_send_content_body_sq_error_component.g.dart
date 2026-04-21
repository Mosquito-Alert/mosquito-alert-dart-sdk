// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_sq_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodySqErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq =
    const MessagesTopicsSendContentBodySqErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSq');
const MessagesTopicsSendContentBodySqErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySqErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySqErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySqErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSq':
      return _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySqErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySqErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySqErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodySqErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_contentPeriodBodyPeriodSq,
  _$messagesTopicsSendContentBodySqErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySqErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySqErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySqErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySqErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodySqErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodySqErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodySqErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySqErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodySqErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodySqErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySqErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodySqErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodySqErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySqErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSq': 'content.body.sq',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sq': 'contentPeriodBodyPeriodSq',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodySqErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySqErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySqErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySqErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySqErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySqErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySqErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodySqErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySqErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySqErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySqErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySqErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySqErrorComponent
    extends MessagesTopicsSendContentBodySqErrorComponent {
  @override
  final MessagesTopicsSendContentBodySqErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodySqErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodySqErrorComponent(
          [void Function(MessagesTopicsSendContentBodySqErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodySqErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodySqErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodySqErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodySqErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodySqErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodySqErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodySqErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodySqErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodySqErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodySqErrorComponent &&
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
            r'MessagesTopicsSendContentBodySqErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodySqErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodySqErrorComponent,
            MessagesTopicsSendContentBodySqErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodySqErrorComponent? _$v;

  MessagesTopicsSendContentBodySqErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodySqErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodySqErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodySqErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodySqErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodySqErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodySqErrorComponentBuilder() {
    MessagesTopicsSendContentBodySqErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodySqErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodySqErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodySqErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodySqErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodySqErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodySqErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodySqErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodySqErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodySqErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodySqErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
