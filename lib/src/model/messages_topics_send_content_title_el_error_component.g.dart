// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleElErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl =
    const MessagesTopicsSendContentTitleElErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEl');
const MessagesTopicsSendContentTitleElErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleElErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleElErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleElErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEl':
      return _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleElErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleElErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleElErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleElErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl,
  _$messagesTopicsSendContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleElErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleElErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleElErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleElErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleElErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleElErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleElErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleElErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleElErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleElErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleElErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEl': 'content.title.el',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.el': 'contentPeriodTitlePeriodEl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleElErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleElErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleElErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleElErrorComponent
    extends MessagesTopicsSendContentTitleElErrorComponent {
  @override
  final MessagesTopicsSendContentTitleElErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleElErrorComponent(
          [void Function(MessagesTopicsSendContentTitleElErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleElErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleElErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleElErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleElErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleElErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleElErrorComponent &&
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
            r'MessagesTopicsSendContentTitleElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleElErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleElErrorComponent,
            MessagesTopicsSendContentTitleElErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleElErrorComponent? _$v;

  MessagesTopicsSendContentTitleElErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleElErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleElErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleElErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleElErrorComponentBuilder() {
    MessagesTopicsSendContentTitleElErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleElErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleElErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleElErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleElErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
