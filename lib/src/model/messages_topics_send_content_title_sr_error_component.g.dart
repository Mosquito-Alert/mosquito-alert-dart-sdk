// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr =
    const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSr');
const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSr':
      return _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSrErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleSrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr,
  _$messagesTopicsSendContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSrErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleSrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleSrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleSrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleSrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleSrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleSrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSr': 'content.title.sr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sr': 'contentPeriodTitlePeriodSr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleSrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleSrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSrErrorComponent
    extends MessagesTopicsSendContentTitleSrErrorComponent {
  @override
  final MessagesTopicsSendContentTitleSrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleSrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleSrErrorComponent(
          [void Function(MessagesTopicsSendContentTitleSrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleSrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleSrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleSrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleSrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleSrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleSrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleSrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleSrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleSrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleSrErrorComponent &&
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
            r'MessagesTopicsSendContentTitleSrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleSrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleSrErrorComponent,
            MessagesTopicsSendContentTitleSrErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleSrErrorComponent? _$v;

  MessagesTopicsSendContentTitleSrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleSrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleSrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleSrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleSrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleSrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleSrErrorComponentBuilder() {
    MessagesTopicsSendContentTitleSrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleSrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleSrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleSrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleSrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleSrErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleSrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleSrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleSrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleSrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleSrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
