// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyElErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl =
    const MessagesTopicsSendContentBodyElErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEl');
const MessagesTopicsSendContentBodyElErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyElErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyElErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyElErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEl':
      return _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyElErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyElErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyElErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyElErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_contentPeriodBodyPeriodEl,
  _$messagesTopicsSendContentBodyElErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyElErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyElErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyElErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyElErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyElErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyElErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyElErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyElErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyElErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyElErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyElErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyElErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEl': 'content.body.el',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.el': 'contentPeriodBodyPeriodEl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyElErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyElErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyElErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyElErrorComponent
    extends MessagesTopicsSendContentBodyElErrorComponent {
  @override
  final MessagesTopicsSendContentBodyElErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyElErrorComponent(
          [void Function(MessagesTopicsSendContentBodyElErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyElErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyElErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyElErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyElErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyElErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyElErrorComponent &&
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
            r'MessagesTopicsSendContentBodyElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyElErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyElErrorComponent,
            MessagesTopicsSendContentBodyElErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyElErrorComponent? _$v;

  MessagesTopicsSendContentBodyElErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyElErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyElErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyElErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyElErrorComponentBuilder() {
    MessagesTopicsSendContentBodyElErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyElErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyElErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyElErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyElErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
