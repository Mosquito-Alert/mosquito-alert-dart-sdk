// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn =
    const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodBn');
const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleBnErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodBn':
      return _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleBnErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleBnErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleBnErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn,
  _$messagesTopicsSendContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleBnErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleBnErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleBnErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleBnErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleBnErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleBnErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleBnErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleBnErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleBnErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodBn': 'content.title.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.bn': 'contentPeriodTitlePeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleBnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleBnErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleBnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleBnErrorComponent
    extends MessagesTopicsSendContentTitleBnErrorComponent {
  @override
  final MessagesTopicsSendContentTitleBnErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleBnErrorComponent(
          [void Function(MessagesTopicsSendContentTitleBnErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleBnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleBnErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleBnErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleBnErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleBnErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleBnErrorComponent &&
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
            r'MessagesTopicsSendContentTitleBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleBnErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleBnErrorComponent,
            MessagesTopicsSendContentTitleBnErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleBnErrorComponent? _$v;

  MessagesTopicsSendContentTitleBnErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleBnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleBnErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleBnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleBnErrorComponentBuilder() {
    MessagesTopicsSendContentTitleBnErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleBnErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleBnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleBnErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleBnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
