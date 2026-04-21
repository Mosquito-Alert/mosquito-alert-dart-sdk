// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyItErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt =
    const MessagesTopicsSendContentBodyItErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodIt');
const MessagesTopicsSendContentBodyItErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyItErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyItErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyItErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodIt':
      return _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyItErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyItErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyItErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyItErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_contentPeriodBodyPeriodIt,
  _$messagesTopicsSendContentBodyItErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyItErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyItErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyItErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyItErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyItErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyItErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyItErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyItErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyItErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyItErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyItErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyItErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodIt': 'content.body.it',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.it': 'contentPeriodBodyPeriodIt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyItErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyItErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyItErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyItErrorComponent
    extends MessagesTopicsSendContentBodyItErrorComponent {
  @override
  final MessagesTopicsSendContentBodyItErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyItErrorComponent(
          [void Function(MessagesTopicsSendContentBodyItErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyItErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyItErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyItErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyItErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyItErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyItErrorComponent &&
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
            r'MessagesTopicsSendContentBodyItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyItErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyItErrorComponent,
            MessagesTopicsSendContentBodyItErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyItErrorComponent? _$v;

  MessagesTopicsSendContentBodyItErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyItErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyItErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyItErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyItErrorComponentBuilder() {
    MessagesTopicsSendContentBodyItErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyItErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyItErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyItErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyItErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
