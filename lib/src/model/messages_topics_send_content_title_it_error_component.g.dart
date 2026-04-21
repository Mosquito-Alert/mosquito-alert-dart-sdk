// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleItErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt =
    const MessagesTopicsSendContentTitleItErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodIt');
const MessagesTopicsSendContentTitleItErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleItErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleItErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleItErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodIt':
      return _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleItErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleItErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleItErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleItErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt,
  _$messagesTopicsSendContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleItErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleItErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleItErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleItErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleItErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleItErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleItErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleItErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleItErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleItErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleItErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodIt': 'content.title.it',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.it': 'contentPeriodTitlePeriodIt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleItErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleItErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleItErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleItErrorComponent
    extends MessagesTopicsSendContentTitleItErrorComponent {
  @override
  final MessagesTopicsSendContentTitleItErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleItErrorComponent(
          [void Function(MessagesTopicsSendContentTitleItErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleItErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleItErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleItErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleItErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleItErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleItErrorComponent &&
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
            r'MessagesTopicsSendContentTitleItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleItErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleItErrorComponent,
            MessagesTopicsSendContentTitleItErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleItErrorComponent? _$v;

  MessagesTopicsSendContentTitleItErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleItErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleItErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleItErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleItErrorComponentBuilder() {
    MessagesTopicsSendContentTitleItErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleItErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleItErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleItErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleItErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
