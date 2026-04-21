// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl =
    const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodGl');
const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyGlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyGlErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodGl':
      return _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyGlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyGlErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyGlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_contentPeriodBodyPeriodGl,
  _$messagesTopicsSendContentBodyGlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyGlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyGlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyGlErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyGlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyGlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyGlErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyGlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyGlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyGlErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyGlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyGlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodGl': 'content.body.gl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.gl': 'contentPeriodBodyPeriodGl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyGlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyGlErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyGlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyGlErrorComponent
    extends MessagesTopicsSendContentBodyGlErrorComponent {
  @override
  final MessagesTopicsSendContentBodyGlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyGlErrorComponent(
          [void Function(MessagesTopicsSendContentBodyGlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyGlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyGlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyGlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyGlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyGlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyGlErrorComponent &&
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
            r'MessagesTopicsSendContentBodyGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyGlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyGlErrorComponent,
            MessagesTopicsSendContentBodyGlErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyGlErrorComponent? _$v;

  MessagesTopicsSendContentBodyGlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyGlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyGlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyGlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyGlErrorComponentBuilder() {
    MessagesTopicsSendContentBodyGlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyGlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyGlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyGlErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyGlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
