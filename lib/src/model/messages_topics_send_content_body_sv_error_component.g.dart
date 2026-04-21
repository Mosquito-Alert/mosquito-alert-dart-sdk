// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodySvErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv =
    const MessagesTopicsSendContentBodySvErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSv');
const MessagesTopicsSendContentBodySvErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySvErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySvErrorComponentAttrEnum
    _$messagesTopicsSendContentBodySvErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSv':
      return _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySvErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySvErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySvErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodySvErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv,
  _$messagesTopicsSendContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodySvErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodySvErrorComponentCodeEnum
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodySvErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodySvErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodySvErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodySvErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodySvErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodySvErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodySvErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodySvErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodySvErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodySvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSv': 'content.body.sv',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sv': 'contentPeriodBodyPeriodSv',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodySvErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodySvErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodySvErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodySvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodySvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodySvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodySvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodySvErrorComponent
    extends MessagesTopicsSendContentBodySvErrorComponent {
  @override
  final MessagesTopicsSendContentBodySvErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodySvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodySvErrorComponent(
          [void Function(MessagesTopicsSendContentBodySvErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodySvErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodySvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodySvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodySvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodySvErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodySvErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodySvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodySvErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodySvErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodySvErrorComponent &&
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
            r'MessagesTopicsSendContentBodySvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodySvErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodySvErrorComponent,
            MessagesTopicsSendContentBodySvErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodySvErrorComponent? _$v;

  MessagesTopicsSendContentBodySvErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodySvErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodySvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodySvErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodySvErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodySvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodySvErrorComponentBuilder() {
    MessagesTopicsSendContentBodySvErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodySvErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodySvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodySvErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodySvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodySvErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodySvErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodySvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodySvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodySvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodySvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
