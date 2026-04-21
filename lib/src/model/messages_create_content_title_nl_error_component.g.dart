// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_nl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleNlErrorComponentAttrEnum
    _$messagesCreateContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl =
    const MessagesCreateContentTitleNlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodNl');
const MessagesCreateContentTitleNlErrorComponentAttrEnum
    _$messagesCreateContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleNlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleNlErrorComponentAttrEnum
    _$messagesCreateContentTitleNlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodNl':
      return _$messagesCreateContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleNlErrorComponentAttrEnum>
    _$messagesCreateContentTitleNlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleNlErrorComponentAttrEnum>(const <MessagesCreateContentTitleNlErrorComponentAttrEnum>[
  _$messagesCreateContentTitleNlErrorComponentAttrEnum_contentPeriodTitlePeriodNl,
  _$messagesCreateContentTitleNlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleNlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleNlErrorComponentCodeEnum
    _$messagesCreateContentTitleNlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleNlErrorComponentCodeEnum>
    _$messagesCreateContentTitleNlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleNlErrorComponentCodeEnum>(const <MessagesCreateContentTitleNlErrorComponentCodeEnum>[
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleNlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleNlErrorComponentAttrEnum>
    _$messagesCreateContentTitleNlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleNlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleNlErrorComponentCodeEnum>
    _$messagesCreateContentTitleNlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleNlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleNlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleNlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodNl': 'content.title.nl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.nl': 'contentPeriodTitlePeriodNl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleNlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleNlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleNlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleNlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleNlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleNlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleNlErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleNlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleNlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleNlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleNlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleNlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleNlErrorComponent
    extends MessagesCreateContentTitleNlErrorComponent {
  @override
  final MessagesCreateContentTitleNlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleNlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleNlErrorComponent(
          [void Function(MessagesCreateContentTitleNlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleNlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleNlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleNlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleNlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleNlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleNlErrorComponent rebuild(
          void Function(MessagesCreateContentTitleNlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleNlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleNlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleNlErrorComponent &&
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
            r'MessagesCreateContentTitleNlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleNlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleNlErrorComponent,
            MessagesCreateContentTitleNlErrorComponentBuilder> {
  _$MessagesCreateContentTitleNlErrorComponent? _$v;

  MessagesCreateContentTitleNlErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleNlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleNlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleNlErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleNlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleNlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleNlErrorComponentBuilder() {
    MessagesCreateContentTitleNlErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleNlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleNlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleNlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleNlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleNlErrorComponent build() => _build();

  _$MessagesCreateContentTitleNlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleNlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleNlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleNlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleNlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
