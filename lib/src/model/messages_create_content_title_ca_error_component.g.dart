// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_ca_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleCaErrorComponentAttrEnum
    _$messagesCreateContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa =
    const MessagesCreateContentTitleCaErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodCa');
const MessagesCreateContentTitleCaErrorComponentAttrEnum
    _$messagesCreateContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleCaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleCaErrorComponentAttrEnum
    _$messagesCreateContentTitleCaErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodCa':
      return _$messagesCreateContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleCaErrorComponentAttrEnum>
    _$messagesCreateContentTitleCaErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleCaErrorComponentAttrEnum>(const <MessagesCreateContentTitleCaErrorComponentAttrEnum>[
  _$messagesCreateContentTitleCaErrorComponentAttrEnum_contentPeriodTitlePeriodCa,
  _$messagesCreateContentTitleCaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleCaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleCaErrorComponentCodeEnum
    _$messagesCreateContentTitleCaErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleCaErrorComponentCodeEnum>
    _$messagesCreateContentTitleCaErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleCaErrorComponentCodeEnum>(const <MessagesCreateContentTitleCaErrorComponentCodeEnum>[
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleCaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleCaErrorComponentAttrEnum>
    _$messagesCreateContentTitleCaErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleCaErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleCaErrorComponentCodeEnum>
    _$messagesCreateContentTitleCaErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleCaErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleCaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleCaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodCa': 'content.title.ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.ca': 'contentPeriodTitlePeriodCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleCaErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleCaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleCaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleCaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleCaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleCaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleCaErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleCaErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleCaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleCaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleCaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleCaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleCaErrorComponent
    extends MessagesCreateContentTitleCaErrorComponent {
  @override
  final MessagesCreateContentTitleCaErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleCaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleCaErrorComponent(
          [void Function(MessagesCreateContentTitleCaErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleCaErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleCaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleCaErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleCaErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleCaErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleCaErrorComponent rebuild(
          void Function(MessagesCreateContentTitleCaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleCaErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleCaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleCaErrorComponent &&
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
            r'MessagesCreateContentTitleCaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleCaErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleCaErrorComponent,
            MessagesCreateContentTitleCaErrorComponentBuilder> {
  _$MessagesCreateContentTitleCaErrorComponent? _$v;

  MessagesCreateContentTitleCaErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleCaErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleCaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleCaErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleCaErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleCaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleCaErrorComponentBuilder() {
    MessagesCreateContentTitleCaErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleCaErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleCaErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleCaErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleCaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleCaErrorComponent build() => _build();

  _$MessagesCreateContentTitleCaErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleCaErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleCaErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleCaErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleCaErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
