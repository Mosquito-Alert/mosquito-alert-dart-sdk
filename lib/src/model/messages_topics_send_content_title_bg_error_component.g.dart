// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg =
    const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodBg');
const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleBgErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleBgErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodBg':
      return _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleBgErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleBgErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleBgErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg,
  _$messagesTopicsSendContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleBgErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleBgErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleBgErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleBgErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleBgErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleBgErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleBgErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleBgErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleBgErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleBgErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodBg': 'content.title.bg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.bg': 'contentPeriodTitlePeriodBg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleBgErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleBgErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleBgErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleBgErrorComponent
    extends MessagesTopicsSendContentTitleBgErrorComponent {
  @override
  final MessagesTopicsSendContentTitleBgErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleBgErrorComponent(
          [void Function(MessagesTopicsSendContentTitleBgErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleBgErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleBgErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleBgErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleBgErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleBgErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleBgErrorComponent &&
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
            r'MessagesTopicsSendContentTitleBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleBgErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleBgErrorComponent,
            MessagesTopicsSendContentTitleBgErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleBgErrorComponent? _$v;

  MessagesTopicsSendContentTitleBgErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleBgErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleBgErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleBgErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleBgErrorComponentBuilder() {
    MessagesTopicsSendContentTitleBgErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleBgErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleBgErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleBgErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleBgErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
