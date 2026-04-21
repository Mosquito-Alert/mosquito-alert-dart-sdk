// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_lb_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb =
    const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodLb');
const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleLbErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleLbErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodLb':
      return _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleLbErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleLbErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleLbErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_contentPeriodTitlePeriodLb,
  _$messagesTopicsSendContentTitleLbErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleLbErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleLbErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleLbErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleLbErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleLbErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleLbErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleLbErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleLbErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleLbErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleLbErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleLbErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleLbErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleLbErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodLb': 'content.title.lb',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.lb': 'contentPeriodTitlePeriodLb',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleLbErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleLbErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleLbErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleLbErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleLbErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleLbErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleLbErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleLbErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleLbErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleLbErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleLbErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleLbErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleLbErrorComponent
    extends MessagesTopicsSendContentTitleLbErrorComponent {
  @override
  final MessagesTopicsSendContentTitleLbErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleLbErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleLbErrorComponent(
          [void Function(MessagesTopicsSendContentTitleLbErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleLbErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleLbErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleLbErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleLbErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleLbErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleLbErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleLbErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleLbErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleLbErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleLbErrorComponent &&
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
            r'MessagesTopicsSendContentTitleLbErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleLbErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleLbErrorComponent,
            MessagesTopicsSendContentTitleLbErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleLbErrorComponent? _$v;

  MessagesTopicsSendContentTitleLbErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleLbErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleLbErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleLbErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleLbErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleLbErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleLbErrorComponentBuilder() {
    MessagesTopicsSendContentTitleLbErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleLbErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleLbErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleLbErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleLbErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleLbErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleLbErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleLbErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleLbErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleLbErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleLbErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
