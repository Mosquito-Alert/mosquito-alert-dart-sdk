// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_mk_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleMkErrorComponentAttrEnum
    _$messagesCreateContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk =
    const MessagesCreateContentTitleMkErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodMk');
const MessagesCreateContentTitleMkErrorComponentAttrEnum
    _$messagesCreateContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleMkErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleMkErrorComponentAttrEnum
    _$messagesCreateContentTitleMkErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodMk':
      return _$messagesCreateContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleMkErrorComponentAttrEnum>
    _$messagesCreateContentTitleMkErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleMkErrorComponentAttrEnum>(const <MessagesCreateContentTitleMkErrorComponentAttrEnum>[
  _$messagesCreateContentTitleMkErrorComponentAttrEnum_contentPeriodTitlePeriodMk,
  _$messagesCreateContentTitleMkErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleMkErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleMkErrorComponentCodeEnum
    _$messagesCreateContentTitleMkErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleMkErrorComponentCodeEnum>
    _$messagesCreateContentTitleMkErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleMkErrorComponentCodeEnum>(const <MessagesCreateContentTitleMkErrorComponentCodeEnum>[
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleMkErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleMkErrorComponentAttrEnum>
    _$messagesCreateContentTitleMkErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleMkErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleMkErrorComponentCodeEnum>
    _$messagesCreateContentTitleMkErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleMkErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleMkErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleMkErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodMk': 'content.title.mk',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.mk': 'contentPeriodTitlePeriodMk',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleMkErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleMkErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleMkErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleMkErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleMkErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleMkErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleMkErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleMkErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleMkErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleMkErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleMkErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleMkErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleMkErrorComponent
    extends MessagesCreateContentTitleMkErrorComponent {
  @override
  final MessagesCreateContentTitleMkErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleMkErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleMkErrorComponent(
          [void Function(MessagesCreateContentTitleMkErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleMkErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleMkErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleMkErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleMkErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleMkErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleMkErrorComponent rebuild(
          void Function(MessagesCreateContentTitleMkErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleMkErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleMkErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleMkErrorComponent &&
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
            r'MessagesCreateContentTitleMkErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleMkErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleMkErrorComponent,
            MessagesCreateContentTitleMkErrorComponentBuilder> {
  _$MessagesCreateContentTitleMkErrorComponent? _$v;

  MessagesCreateContentTitleMkErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleMkErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleMkErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleMkErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleMkErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleMkErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleMkErrorComponentBuilder() {
    MessagesCreateContentTitleMkErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleMkErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleMkErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleMkErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleMkErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleMkErrorComponent build() => _build();

  _$MessagesCreateContentTitleMkErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleMkErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleMkErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleMkErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleMkErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
