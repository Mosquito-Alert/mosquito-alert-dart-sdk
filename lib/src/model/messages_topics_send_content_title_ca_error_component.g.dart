// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa =
    const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodCa');
const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleCaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleCaErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodCa':
      return _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleCaErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleCaErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleCaErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa,
  _$messagesTopicsSendContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleCaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleCaErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleCaErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleCaErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleCaErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleCaErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleCaErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleCaErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleCaErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleCaErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodCa': 'content.title.ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.ca': 'contentPeriodTitlePeriodCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleCaErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleCaErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleCaErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleCaErrorComponent
    extends MessagesTopicsSendContentTitleCaErrorComponent {
  @override
  final MessagesTopicsSendContentTitleCaErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleCaErrorComponent(
          [void Function(MessagesTopicsSendContentTitleCaErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleCaErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleCaErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleCaErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleCaErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleCaErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleCaErrorComponent &&
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
            r'MessagesTopicsSendContentTitleCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleCaErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleCaErrorComponent,
            MessagesTopicsSendContentTitleCaErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleCaErrorComponent? _$v;

  MessagesTopicsSendContentTitleCaErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleCaErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleCaErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleCaErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleCaErrorComponentBuilder() {
    MessagesTopicsSendContentTitleCaErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleCaErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleCaErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleCaErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleCaErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
