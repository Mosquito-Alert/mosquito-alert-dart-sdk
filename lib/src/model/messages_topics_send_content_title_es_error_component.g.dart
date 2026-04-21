// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs =
    const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEs');
const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleEsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleEsErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEs':
      return _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleEsErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleEsErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleEsErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs,
  _$messagesTopicsSendContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleEsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleEsErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleEsErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleEsErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleEsErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleEsErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleEsErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleEsErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleEsErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleEsErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEs': 'content.title.es',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.es': 'contentPeriodTitlePeriodEs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleEsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleEsErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleEsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleEsErrorComponent
    extends MessagesTopicsSendContentTitleEsErrorComponent {
  @override
  final MessagesTopicsSendContentTitleEsErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleEsErrorComponent(
          [void Function(MessagesTopicsSendContentTitleEsErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleEsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleEsErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleEsErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleEsErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleEsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleEsErrorComponent &&
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
            r'MessagesTopicsSendContentTitleEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleEsErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleEsErrorComponent,
            MessagesTopicsSendContentTitleEsErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleEsErrorComponent? _$v;

  MessagesTopicsSendContentTitleEsErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleEsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleEsErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleEsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleEsErrorComponentBuilder() {
    MessagesTopicsSendContentTitleEsErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleEsErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleEsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleEsErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleEsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
