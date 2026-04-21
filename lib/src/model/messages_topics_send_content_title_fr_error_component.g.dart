// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr =
    const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodFr');
const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleFrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodFr':
      return _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleFrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleFrErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleFrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr,
  _$messagesTopicsSendContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleFrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleFrErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleFrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleFrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleFrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleFrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleFrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleFrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleFrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodFr': 'content.title.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.fr': 'contentPeriodTitlePeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleFrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleFrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleFrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleFrErrorComponent
    extends MessagesTopicsSendContentTitleFrErrorComponent {
  @override
  final MessagesTopicsSendContentTitleFrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleFrErrorComponent(
          [void Function(MessagesTopicsSendContentTitleFrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleFrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleFrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleFrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleFrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleFrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleFrErrorComponent &&
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
            r'MessagesTopicsSendContentTitleFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleFrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleFrErrorComponent,
            MessagesTopicsSendContentTitleFrErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleFrErrorComponent? _$v;

  MessagesTopicsSendContentTitleFrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleFrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleFrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleFrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleFrErrorComponentBuilder() {
    MessagesTopicsSendContentTitleFrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleFrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleFrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleFrErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleFrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
