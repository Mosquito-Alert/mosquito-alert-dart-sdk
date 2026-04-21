// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk =
    const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodMk');
const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleMkErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleMkErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodMk':
      return _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleMkErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleMkErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleMkErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk,
  _$messagesTopicsSendContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleMkErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleMkErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleMkErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleMkErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleMkErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleMkErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleMkErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleMkErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleMkErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleMkErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodMk': 'content.title.mk',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.mk': 'contentPeriodTitlePeriodMk',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleMkErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleMkErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleMkErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleMkErrorComponent
    extends MessagesTopicsSendContentTitleMkErrorComponent {
  @override
  final MessagesTopicsSendContentTitleMkErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleMkErrorComponent(
          [void Function(MessagesTopicsSendContentTitleMkErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleMkErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleMkErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleMkErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleMkErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleMkErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleMkErrorComponent &&
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
            r'MessagesTopicsSendContentTitleMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleMkErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleMkErrorComponent,
            MessagesTopicsSendContentTitleMkErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleMkErrorComponent? _$v;

  MessagesTopicsSendContentTitleMkErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleMkErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleMkErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleMkErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleMkErrorComponentBuilder() {
    MessagesTopicsSendContentTitleMkErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleMkErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleMkErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleMkErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleMkErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
