// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe =
    const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodDe');
const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleDeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleDeErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodDe':
      return _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleDeErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleDeErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleDeErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe,
  _$messagesTopicsSendContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleDeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleDeErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleDeErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleDeErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleDeErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleDeErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleDeErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleDeErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleDeErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleDeErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodDe': 'content.title.de',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.de': 'contentPeriodTitlePeriodDe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleDeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleDeErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleDeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleDeErrorComponent
    extends MessagesTopicsSendContentTitleDeErrorComponent {
  @override
  final MessagesTopicsSendContentTitleDeErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleDeErrorComponent(
          [void Function(MessagesTopicsSendContentTitleDeErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleDeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleDeErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleDeErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleDeErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleDeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleDeErrorComponent &&
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
            r'MessagesTopicsSendContentTitleDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleDeErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleDeErrorComponent,
            MessagesTopicsSendContentTitleDeErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleDeErrorComponent? _$v;

  MessagesTopicsSendContentTitleDeErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleDeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleDeErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleDeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleDeErrorComponentBuilder() {
    MessagesTopicsSendContentTitleDeErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleDeErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleDeErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleDeErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleDeErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
