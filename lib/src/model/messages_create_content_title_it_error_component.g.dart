// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_it_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleItErrorComponentAttrEnum
    _$messagesCreateContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt =
    const MessagesCreateContentTitleItErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodIt');
const MessagesCreateContentTitleItErrorComponentAttrEnum
    _$messagesCreateContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleItErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleItErrorComponentAttrEnum
    _$messagesCreateContentTitleItErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodIt':
      return _$messagesCreateContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleItErrorComponentAttrEnum>
    _$messagesCreateContentTitleItErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleItErrorComponentAttrEnum>(const <MessagesCreateContentTitleItErrorComponentAttrEnum>[
  _$messagesCreateContentTitleItErrorComponentAttrEnum_contentPeriodTitlePeriodIt,
  _$messagesCreateContentTitleItErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleItErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleItErrorComponentCodeEnum
    _$messagesCreateContentTitleItErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleItErrorComponentCodeEnum>
    _$messagesCreateContentTitleItErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleItErrorComponentCodeEnum>(const <MessagesCreateContentTitleItErrorComponentCodeEnum>[
  _$messagesCreateContentTitleItErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleItErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleItErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleItErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleItErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleItErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleItErrorComponentAttrEnum>
    _$messagesCreateContentTitleItErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleItErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleItErrorComponentCodeEnum>
    _$messagesCreateContentTitleItErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleItErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleItErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleItErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodIt': 'content.title.it',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.it': 'contentPeriodTitlePeriodIt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleItErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleItErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleItErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleItErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleItErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleItErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleItErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleItErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleItErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleItErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleItErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleItErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleItErrorComponent
    extends MessagesCreateContentTitleItErrorComponent {
  @override
  final MessagesCreateContentTitleItErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleItErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleItErrorComponent(
          [void Function(MessagesCreateContentTitleItErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleItErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleItErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleItErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleItErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleItErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleItErrorComponent rebuild(
          void Function(MessagesCreateContentTitleItErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleItErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleItErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleItErrorComponent &&
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
            r'MessagesCreateContentTitleItErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleItErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleItErrorComponent,
            MessagesCreateContentTitleItErrorComponentBuilder> {
  _$MessagesCreateContentTitleItErrorComponent? _$v;

  MessagesCreateContentTitleItErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleItErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleItErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleItErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleItErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleItErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleItErrorComponentBuilder() {
    MessagesCreateContentTitleItErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleItErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleItErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleItErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleItErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleItErrorComponent build() => _build();

  _$MessagesCreateContentTitleItErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleItErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleItErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleItErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleItErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
