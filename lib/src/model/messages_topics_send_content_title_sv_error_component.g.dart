// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv =
    const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSv');
const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSvErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSvErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSv':
      return _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSvErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSvErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleSvErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv,
  _$messagesTopicsSendContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleSvErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleSvErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleSvErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleSvErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleSvErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleSvErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleSvErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleSvErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleSvErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleSvErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleSvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSv': 'content.title.sv',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sv': 'contentPeriodTitlePeriodSv',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleSvErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleSvErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleSvErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleSvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleSvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleSvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleSvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleSvErrorComponent
    extends MessagesTopicsSendContentTitleSvErrorComponent {
  @override
  final MessagesTopicsSendContentTitleSvErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleSvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleSvErrorComponent(
          [void Function(MessagesTopicsSendContentTitleSvErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleSvErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleSvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleSvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleSvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleSvErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleSvErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleSvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleSvErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleSvErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleSvErrorComponent &&
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
            r'MessagesTopicsSendContentTitleSvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleSvErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleSvErrorComponent,
            MessagesTopicsSendContentTitleSvErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleSvErrorComponent? _$v;

  MessagesTopicsSendContentTitleSvErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleSvErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleSvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleSvErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleSvErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleSvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleSvErrorComponentBuilder() {
    MessagesTopicsSendContentTitleSvErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleSvErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleSvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleSvErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleSvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleSvErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleSvErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleSvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleSvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleSvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleSvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
