// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_eu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleEuErrorComponentAttrEnum
    _$messagesCreateContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu =
    const MessagesCreateContentTitleEuErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEu');
const MessagesCreateContentTitleEuErrorComponentAttrEnum
    _$messagesCreateContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEuErrorComponentAttrEnum
    _$messagesCreateContentTitleEuErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEu':
      return _$messagesCreateContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEuErrorComponentAttrEnum>
    _$messagesCreateContentTitleEuErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleEuErrorComponentAttrEnum>(const <MessagesCreateContentTitleEuErrorComponentAttrEnum>[
  _$messagesCreateContentTitleEuErrorComponentAttrEnum_contentPeriodTitlePeriodEu,
  _$messagesCreateContentTitleEuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEuErrorComponentCodeEnum
    _$messagesCreateContentTitleEuErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEuErrorComponentCodeEnum>
    _$messagesCreateContentTitleEuErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleEuErrorComponentCodeEnum>(const <MessagesCreateContentTitleEuErrorComponentCodeEnum>[
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleEuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleEuErrorComponentAttrEnum>
    _$messagesCreateContentTitleEuErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleEuErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleEuErrorComponentCodeEnum>
    _$messagesCreateContentTitleEuErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleEuErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleEuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEu': 'content.title.eu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.eu': 'contentPeriodTitlePeriodEu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleEuErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEuErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleEuErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEuErrorComponent
    extends MessagesCreateContentTitleEuErrorComponent {
  @override
  final MessagesCreateContentTitleEuErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleEuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleEuErrorComponent(
          [void Function(MessagesCreateContentTitleEuErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleEuErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleEuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleEuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleEuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleEuErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleEuErrorComponent rebuild(
          void Function(MessagesCreateContentTitleEuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleEuErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleEuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleEuErrorComponent &&
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
            r'MessagesCreateContentTitleEuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleEuErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleEuErrorComponent,
            MessagesCreateContentTitleEuErrorComponentBuilder> {
  _$MessagesCreateContentTitleEuErrorComponent? _$v;

  MessagesCreateContentTitleEuErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleEuErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleEuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleEuErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleEuErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleEuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleEuErrorComponentBuilder() {
    MessagesCreateContentTitleEuErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleEuErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleEuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleEuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleEuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleEuErrorComponent build() => _build();

  _$MessagesCreateContentTitleEuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleEuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleEuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleEuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleEuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
