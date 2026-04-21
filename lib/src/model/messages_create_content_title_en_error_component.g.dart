// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_en_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleEnErrorComponentAttrEnum
    _$messagesCreateContentTitleEnErrorComponentAttrEnum_contentPeriodTitlePeriodEn =
    const MessagesCreateContentTitleEnErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEn');
const MessagesCreateContentTitleEnErrorComponentAttrEnum
    _$messagesCreateContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEnErrorComponentAttrEnum
    _$messagesCreateContentTitleEnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEn':
      return _$messagesCreateContentTitleEnErrorComponentAttrEnum_contentPeriodTitlePeriodEn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEnErrorComponentAttrEnum>
    _$messagesCreateContentTitleEnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleEnErrorComponentAttrEnum>(const <MessagesCreateContentTitleEnErrorComponentAttrEnum>[
  _$messagesCreateContentTitleEnErrorComponentAttrEnum_contentPeriodTitlePeriodEn,
  _$messagesCreateContentTitleEnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleEnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleEnErrorComponentCodeEnum
    _$messagesCreateContentTitleEnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleEnErrorComponentCodeEnum>
    _$messagesCreateContentTitleEnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleEnErrorComponentCodeEnum>(const <MessagesCreateContentTitleEnErrorComponentCodeEnum>[
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleEnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleEnErrorComponentAttrEnum>
    _$messagesCreateContentTitleEnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleEnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleEnErrorComponentCodeEnum>
    _$messagesCreateContentTitleEnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleEnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleEnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEn': 'content.title.en',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.en': 'contentPeriodTitlePeriodEn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleEnErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleEnErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleEnErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleEnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleEnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleEnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleEnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleEnErrorComponent
    extends MessagesCreateContentTitleEnErrorComponent {
  @override
  final MessagesCreateContentTitleEnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleEnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleEnErrorComponent(
          [void Function(MessagesCreateContentTitleEnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleEnErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleEnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleEnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleEnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleEnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleEnErrorComponent rebuild(
          void Function(MessagesCreateContentTitleEnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleEnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleEnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleEnErrorComponent &&
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
            r'MessagesCreateContentTitleEnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleEnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleEnErrorComponent,
            MessagesCreateContentTitleEnErrorComponentBuilder> {
  _$MessagesCreateContentTitleEnErrorComponent? _$v;

  MessagesCreateContentTitleEnErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleEnErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleEnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleEnErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleEnErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleEnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleEnErrorComponentBuilder() {
    MessagesCreateContentTitleEnErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleEnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleEnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleEnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleEnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleEnErrorComponent build() => _build();

  _$MessagesCreateContentTitleEnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleEnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleEnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleEnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleEnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
