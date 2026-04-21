// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo =
    const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodRo');
const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleRoErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleRoErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodRo':
      return _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleRoErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleRoErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleRoErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo,
  _$messagesTopicsSendContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleRoErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleRoErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleRoErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleRoErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleRoErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleRoErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleRoErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleRoErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleRoErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleRoErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodRo': 'content.title.ro',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.ro': 'contentPeriodTitlePeriodRo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleRoErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleRoErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleRoErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleRoErrorComponent
    extends MessagesTopicsSendContentTitleRoErrorComponent {
  @override
  final MessagesTopicsSendContentTitleRoErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleRoErrorComponent(
          [void Function(MessagesTopicsSendContentTitleRoErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleRoErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleRoErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleRoErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleRoErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleRoErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleRoErrorComponent &&
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
            r'MessagesTopicsSendContentTitleRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleRoErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleRoErrorComponent,
            MessagesTopicsSendContentTitleRoErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleRoErrorComponent? _$v;

  MessagesTopicsSendContentTitleRoErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleRoErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleRoErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleRoErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleRoErrorComponentBuilder() {
    MessagesTopicsSendContentTitleRoErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleRoErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleRoErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleRoErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleRoErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
