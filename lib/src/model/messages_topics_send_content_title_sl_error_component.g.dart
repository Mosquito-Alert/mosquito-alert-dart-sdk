// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl =
    const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSl');
const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSlErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSl':
      return _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSlErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleSlErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl,
  _$messagesTopicsSendContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSlErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleSlErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleSlErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSlErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleSlErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleSlErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSlErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleSlErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleSlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSl': 'content.title.sl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sl': 'contentPeriodTitlePeriodSl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleSlErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSlErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleSlErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSlErrorComponent
    extends MessagesTopicsSendContentTitleSlErrorComponent {
  @override
  final MessagesTopicsSendContentTitleSlErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleSlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleSlErrorComponent(
          [void Function(MessagesTopicsSendContentTitleSlErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleSlErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleSlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleSlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleSlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleSlErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleSlErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleSlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleSlErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleSlErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleSlErrorComponent &&
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
            r'MessagesTopicsSendContentTitleSlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleSlErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleSlErrorComponent,
            MessagesTopicsSendContentTitleSlErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleSlErrorComponent? _$v;

  MessagesTopicsSendContentTitleSlErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleSlErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleSlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleSlErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleSlErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleSlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleSlErrorComponentBuilder() {
    MessagesTopicsSendContentTitleSlErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleSlErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleSlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleSlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleSlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleSlErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleSlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleSlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleSlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleSlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleSlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
