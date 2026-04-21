// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_de_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleDeErrorComponentAttrEnum
    _$messagesCreateContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe =
    const MessagesCreateContentTitleDeErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodDe');
const MessagesCreateContentTitleDeErrorComponentAttrEnum
    _$messagesCreateContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleDeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleDeErrorComponentAttrEnum
    _$messagesCreateContentTitleDeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodDe':
      return _$messagesCreateContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleDeErrorComponentAttrEnum>
    _$messagesCreateContentTitleDeErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleDeErrorComponentAttrEnum>(const <MessagesCreateContentTitleDeErrorComponentAttrEnum>[
  _$messagesCreateContentTitleDeErrorComponentAttrEnum_contentPeriodTitlePeriodDe,
  _$messagesCreateContentTitleDeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleDeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleDeErrorComponentCodeEnum
    _$messagesCreateContentTitleDeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleDeErrorComponentCodeEnum>
    _$messagesCreateContentTitleDeErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleDeErrorComponentCodeEnum>(const <MessagesCreateContentTitleDeErrorComponentCodeEnum>[
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleDeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleDeErrorComponentAttrEnum>
    _$messagesCreateContentTitleDeErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleDeErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleDeErrorComponentCodeEnum>
    _$messagesCreateContentTitleDeErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleDeErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleDeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleDeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodDe': 'content.title.de',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.de': 'contentPeriodTitlePeriodDe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleDeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleDeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleDeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleDeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleDeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleDeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleDeErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleDeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleDeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleDeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleDeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleDeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleDeErrorComponent
    extends MessagesCreateContentTitleDeErrorComponent {
  @override
  final MessagesCreateContentTitleDeErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleDeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleDeErrorComponent(
          [void Function(MessagesCreateContentTitleDeErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleDeErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleDeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleDeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleDeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleDeErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleDeErrorComponent rebuild(
          void Function(MessagesCreateContentTitleDeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleDeErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleDeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleDeErrorComponent &&
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
            r'MessagesCreateContentTitleDeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleDeErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleDeErrorComponent,
            MessagesCreateContentTitleDeErrorComponentBuilder> {
  _$MessagesCreateContentTitleDeErrorComponent? _$v;

  MessagesCreateContentTitleDeErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleDeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleDeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleDeErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleDeErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleDeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleDeErrorComponentBuilder() {
    MessagesCreateContentTitleDeErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleDeErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleDeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleDeErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleDeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleDeErrorComponent build() => _build();

  _$MessagesCreateContentTitleDeErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleDeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleDeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleDeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleDeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
