// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl =
    const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodNl');
const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleNlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleNlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodNl':
      return _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleNlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleNlErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleNlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl,
  _$messagesTopicsSendContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleNlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleNlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleNlErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleNlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleNlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleNlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleNlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleNlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleNlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleNlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodNl': 'content.title.nl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.nl': 'contentPeriodTitlePeriodNl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleNlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleNlErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'maxLength': 'max_length',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'max_length': 'maxLength',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleNlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleNlErrorComponent
    extends MessagesTopicsSendContentTitleNlErrorComponent {
  @override
  final MessagesTopicsSendContentTitleNlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleNlErrorComponent(
          [void Function(MessagesTopicsSendContentTitleNlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleNlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleNlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleNlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleNlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleNlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleNlErrorComponent &&
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
            r'MessagesTopicsSendContentTitleNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleNlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleNlErrorComponent,
            MessagesTopicsSendContentTitleNlErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleNlErrorComponent? _$v;

  MessagesTopicsSendContentTitleNlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleNlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleNlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleNlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleNlErrorComponentBuilder() {
    MessagesTopicsSendContentTitleNlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleNlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleNlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleNlErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleNlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
