// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_es_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleEsErrorComponentAttrEnum
    _$messagesCreateContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs =
    const MessagesCreateContentTitleEsErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEs');
const MessagesCreateContentTitleEsErrorComponentAttrEnum
    _$messagesCreateContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEsErrorComponentAttrEnum
    _$messagesCreateContentTitleEsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEs':
      return _$messagesCreateContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEsErrorComponentAttrEnum>
    _$messagesCreateContentTitleEsErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleEsErrorComponentAttrEnum>(const <MessagesCreateContentTitleEsErrorComponentAttrEnum>[
  _$messagesCreateContentTitleEsErrorComponentAttrEnum_contentPeriodTitlePeriodEs,
  _$messagesCreateContentTitleEsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEsErrorComponentCodeEnum
    _$messagesCreateContentTitleEsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEsErrorComponentCodeEnum>
    _$messagesCreateContentTitleEsErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleEsErrorComponentCodeEnum>(const <MessagesCreateContentTitleEsErrorComponentCodeEnum>[
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleEsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleEsErrorComponentAttrEnum>
    _$messagesCreateContentTitleEsErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleEsErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleEsErrorComponentCodeEnum>
    _$messagesCreateContentTitleEsErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleEsErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleEsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEs': 'content.title.es',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.es': 'contentPeriodTitlePeriodEs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleEsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEsErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleEsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEsErrorComponent
    extends MessagesCreateContentTitleEsErrorComponent {
  @override
  final MessagesCreateContentTitleEsErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleEsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleEsErrorComponent(
          [void Function(MessagesCreateContentTitleEsErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleEsErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleEsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleEsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleEsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleEsErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleEsErrorComponent rebuild(
          void Function(MessagesCreateContentTitleEsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleEsErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleEsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleEsErrorComponent &&
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
            r'MessagesCreateContentTitleEsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleEsErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleEsErrorComponent,
            MessagesCreateContentTitleEsErrorComponentBuilder> {
  _$MessagesCreateContentTitleEsErrorComponent? _$v;

  MessagesCreateContentTitleEsErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleEsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleEsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleEsErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleEsErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleEsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleEsErrorComponentBuilder() {
    MessagesCreateContentTitleEsErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleEsErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleEsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleEsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleEsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleEsErrorComponent build() => _build();

  _$MessagesCreateContentTitleEsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleEsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleEsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleEsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleEsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
