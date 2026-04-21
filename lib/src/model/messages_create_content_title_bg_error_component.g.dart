// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_bg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleBgErrorComponentAttrEnum
    _$messagesCreateContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg =
    const MessagesCreateContentTitleBgErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodBg');
const MessagesCreateContentTitleBgErrorComponentAttrEnum
    _$messagesCreateContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleBgErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleBgErrorComponentAttrEnum
    _$messagesCreateContentTitleBgErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodBg':
      return _$messagesCreateContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleBgErrorComponentAttrEnum>
    _$messagesCreateContentTitleBgErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleBgErrorComponentAttrEnum>(const <MessagesCreateContentTitleBgErrorComponentAttrEnum>[
  _$messagesCreateContentTitleBgErrorComponentAttrEnum_contentPeriodTitlePeriodBg,
  _$messagesCreateContentTitleBgErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleBgErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleBgErrorComponentCodeEnum
    _$messagesCreateContentTitleBgErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleBgErrorComponentCodeEnum>
    _$messagesCreateContentTitleBgErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleBgErrorComponentCodeEnum>(const <MessagesCreateContentTitleBgErrorComponentCodeEnum>[
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleBgErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleBgErrorComponentAttrEnum>
    _$messagesCreateContentTitleBgErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleBgErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleBgErrorComponentCodeEnum>
    _$messagesCreateContentTitleBgErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleBgErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleBgErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleBgErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodBg': 'content.title.bg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.bg': 'contentPeriodTitlePeriodBg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleBgErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleBgErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleBgErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleBgErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleBgErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleBgErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleBgErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleBgErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleBgErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleBgErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleBgErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleBgErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleBgErrorComponent
    extends MessagesCreateContentTitleBgErrorComponent {
  @override
  final MessagesCreateContentTitleBgErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleBgErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleBgErrorComponent(
          [void Function(MessagesCreateContentTitleBgErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleBgErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleBgErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleBgErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleBgErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleBgErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleBgErrorComponent rebuild(
          void Function(MessagesCreateContentTitleBgErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleBgErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleBgErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleBgErrorComponent &&
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
            r'MessagesCreateContentTitleBgErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleBgErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleBgErrorComponent,
            MessagesCreateContentTitleBgErrorComponentBuilder> {
  _$MessagesCreateContentTitleBgErrorComponent? _$v;

  MessagesCreateContentTitleBgErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleBgErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleBgErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleBgErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleBgErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleBgErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleBgErrorComponentBuilder() {
    MessagesCreateContentTitleBgErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleBgErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleBgErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleBgErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleBgErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleBgErrorComponent build() => _build();

  _$MessagesCreateContentTitleBgErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleBgErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleBgErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleBgErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleBgErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
