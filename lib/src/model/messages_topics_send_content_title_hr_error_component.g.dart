// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_title_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr =
    const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodHr');
const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleHrErrorComponentAttrEnum
    _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodHr':
      return _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleHrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleHrErrorComponentAttrEnum>(const <MessagesTopicsSendContentTitleHrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_contentPeriodTitlePeriodHr,
  _$messagesTopicsSendContentTitleHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_maxLength =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._('maxLength');
const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentTitleHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentTitleHrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentTitleHrErrorComponentCodeEnum>(const <MessagesTopicsSendContentTitleHrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_maxLength,
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentTitleHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentTitleHrErrorComponentAttrEnum>
    _$messagesTopicsSendContentTitleHrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentTitleHrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentTitleHrErrorComponentCodeEnum>
    _$messagesTopicsSendContentTitleHrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentTitleHrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentTitleHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleHrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodHr': 'content.title.hr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.hr': 'contentPeriodTitlePeriodHr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentTitleHrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentTitleHrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentTitleHrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentTitleHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentTitleHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentTitleHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentTitleHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentTitleHrErrorComponent
    extends MessagesTopicsSendContentTitleHrErrorComponent {
  @override
  final MessagesTopicsSendContentTitleHrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentTitleHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentTitleHrErrorComponent(
          [void Function(MessagesTopicsSendContentTitleHrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentTitleHrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentTitleHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentTitleHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentTitleHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentTitleHrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentTitleHrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentTitleHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentTitleHrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentTitleHrErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentTitleHrErrorComponent &&
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
            r'MessagesTopicsSendContentTitleHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentTitleHrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentTitleHrErrorComponent,
            MessagesTopicsSendContentTitleHrErrorComponentBuilder> {
  _$MessagesTopicsSendContentTitleHrErrorComponent? _$v;

  MessagesTopicsSendContentTitleHrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentTitleHrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentTitleHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentTitleHrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentTitleHrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentTitleHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentTitleHrErrorComponentBuilder() {
    MessagesTopicsSendContentTitleHrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentTitleHrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentTitleHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentTitleHrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentTitleHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentTitleHrErrorComponent build() => _build();

  _$MessagesTopicsSendContentTitleHrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentTitleHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesTopicsSendContentTitleHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesTopicsSendContentTitleHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentTitleHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
