// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_hu_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleHuErrorComponentAttrEnum
    _$messagesCreateContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu =
    const MessagesCreateContentTitleHuErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodHu');
const MessagesCreateContentTitleHuErrorComponentAttrEnum
    _$messagesCreateContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleHuErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleHuErrorComponentAttrEnum
    _$messagesCreateContentTitleHuErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodHu':
      return _$messagesCreateContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleHuErrorComponentAttrEnum>
    _$messagesCreateContentTitleHuErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleHuErrorComponentAttrEnum>(const <MessagesCreateContentTitleHuErrorComponentAttrEnum>[
  _$messagesCreateContentTitleHuErrorComponentAttrEnum_contentPeriodTitlePeriodHu,
  _$messagesCreateContentTitleHuErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleHuErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleHuErrorComponentCodeEnum
    _$messagesCreateContentTitleHuErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleHuErrorComponentCodeEnum>
    _$messagesCreateContentTitleHuErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleHuErrorComponentCodeEnum>(const <MessagesCreateContentTitleHuErrorComponentCodeEnum>[
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleHuErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleHuErrorComponentAttrEnum>
    _$messagesCreateContentTitleHuErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleHuErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleHuErrorComponentCodeEnum>
    _$messagesCreateContentTitleHuErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleHuErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleHuErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleHuErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodHu': 'content.title.hu',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.hu': 'contentPeriodTitlePeriodHu',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleHuErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleHuErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleHuErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleHuErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleHuErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleHuErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleHuErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleHuErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleHuErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleHuErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleHuErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleHuErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleHuErrorComponent
    extends MessagesCreateContentTitleHuErrorComponent {
  @override
  final MessagesCreateContentTitleHuErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleHuErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleHuErrorComponent(
          [void Function(MessagesCreateContentTitleHuErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleHuErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleHuErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleHuErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleHuErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleHuErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleHuErrorComponent rebuild(
          void Function(MessagesCreateContentTitleHuErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleHuErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleHuErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleHuErrorComponent &&
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
            r'MessagesCreateContentTitleHuErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleHuErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleHuErrorComponent,
            MessagesCreateContentTitleHuErrorComponentBuilder> {
  _$MessagesCreateContentTitleHuErrorComponent? _$v;

  MessagesCreateContentTitleHuErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleHuErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleHuErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleHuErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleHuErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleHuErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleHuErrorComponentBuilder() {
    MessagesCreateContentTitleHuErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleHuErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleHuErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleHuErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleHuErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleHuErrorComponent build() => _build();

  _$MessagesCreateContentTitleHuErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleHuErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleHuErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleHuErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleHuErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
