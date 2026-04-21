// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu =
    const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEu');
const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleEuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleEuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEu':
      return _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleEuErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleEuErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleEuErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu,
  _$messagesTopicsSendContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleEuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleEuErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleEuErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleEuErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleEuErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleEuErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleEuErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleEuErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleEuErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleEuErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEu': 'content.title.eu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.eu': 'contentPeriodTitlePeriodEu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleEuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleEuErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleEuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleEuErrorComponent
    extends MessagesTopicsSendContentTitleEuErrorComponent {
  @override
  final MessagesTopicsSendContentTitleEuErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleEuErrorComponent(
          [void Function(MessagesTopicsSendContentTitleEuErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleEuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleEuErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleEuErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleEuErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleEuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleEuErrorComponent &&
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
            r'MessagesTopicsSendContentTitleEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleEuErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleEuErrorComponent,
            MessagesTopicsSendContentTitleEuErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleEuErrorComponent? _$v;

  MessagesTopicsSendContentTitleEuErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleEuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleEuErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleEuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleEuErrorComponentBuilder() {
    MessagesTopicsSendContentTitleEuErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleEuErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleEuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleEuErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleEuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
