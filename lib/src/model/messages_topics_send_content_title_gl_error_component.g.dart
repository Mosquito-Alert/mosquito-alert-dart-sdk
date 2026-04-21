// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl =
    const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodGl');
const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleGlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleGlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodGl':
      return _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleGlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleGlErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleGlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl,
  _$messagesTopicsSendContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleGlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleGlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleGlErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleGlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleGlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleGlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleGlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleGlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleGlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleGlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodGl': 'content.title.gl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.gl': 'contentPeriodTitlePeriodGl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleGlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleGlErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleGlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleGlErrorComponent
    extends MessagesTopicsSendContentTitleGlErrorComponent {
  @override
  final MessagesTopicsSendContentTitleGlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleGlErrorComponent(
          [void Function(MessagesTopicsSendContentTitleGlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleGlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleGlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleGlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleGlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleGlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleGlErrorComponent &&
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
            r'MessagesTopicsSendContentTitleGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleGlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleGlErrorComponent,
            MessagesTopicsSendContentTitleGlErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleGlErrorComponent? _$v;

  MessagesTopicsSendContentTitleGlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleGlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleGlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleGlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleGlErrorComponentBuilder() {
    MessagesTopicsSendContentTitleGlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleGlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleGlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleGlErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleGlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
