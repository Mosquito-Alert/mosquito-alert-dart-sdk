// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu =
    const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodHu');
const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleHuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleHuErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodHu':
      return _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleHuErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleHuErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleHuErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu,
  _$messagesTopicsSendContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleHuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleHuErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleHuErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleHuErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleHuErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleHuErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleHuErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleHuErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleHuErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleHuErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodHu': 'content.title.hu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.hu': 'contentPeriodTitlePeriodHu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleHuErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleHuErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleHuErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleHuErrorComponent
    extends MessagesTopicsSendContentTitleHuErrorComponent {
  @override
  final MessagesTopicsSendContentTitleHuErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleHuErrorComponent(
          [void Function(MessagesTopicsSendContentTitleHuErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleHuErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleHuErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleHuErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleHuErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleHuErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleHuErrorComponent &&
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
            r'MessagesTopicsSendContentTitleHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleHuErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleHuErrorComponent,
            MessagesTopicsSendContentTitleHuErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleHuErrorComponent? _$v;

  MessagesTopicsSendContentTitleHuErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleHuErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleHuErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleHuErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleHuErrorComponentBuilder() {
    MessagesTopicsSendContentTitleHuErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleHuErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleHuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleHuErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleHuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
