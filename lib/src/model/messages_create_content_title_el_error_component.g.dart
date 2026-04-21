// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_el_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleElErrorComponentAttrEnum
    _$messagesCreateContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl =
    const MessagesCreateContentTitleElErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodEl');
const MessagesCreateContentTitleElErrorComponentAttrEnum
    _$messagesCreateContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleElErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleElErrorComponentAttrEnum
    _$messagesCreateContentTitleElErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodEl':
      return _$messagesCreateContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleElErrorComponentAttrEnum>
    _$messagesCreateContentTitleElErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleElErrorComponentAttrEnum>(const <MessagesCreateContentTitleElErrorComponentAttrEnum>[
  _$messagesCreateContentTitleElErrorComponentAttrEnum_contentPeriodTitlePeriodEl,
  _$messagesCreateContentTitleElErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleElErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleElErrorComponentCodeEnum
    _$messagesCreateContentTitleElErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleElErrorComponentCodeEnum>
    _$messagesCreateContentTitleElErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleElErrorComponentCodeEnum>(const <MessagesCreateContentTitleElErrorComponentCodeEnum>[
  _$messagesCreateContentTitleElErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleElErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleElErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleElErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleElErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleElErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleElErrorComponentAttrEnum>
    _$messagesCreateContentTitleElErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleElErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleElErrorComponentCodeEnum>
    _$messagesCreateContentTitleElErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleElErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleElErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleElErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodEl': 'content.title.el',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.el': 'contentPeriodTitlePeriodEl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleElErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleElErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleElErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleElErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleElErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleElErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleElErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleElErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleElErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleElErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleElErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleElErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleElErrorComponent
    extends MessagesCreateContentTitleElErrorComponent {
  @override
  final MessagesCreateContentTitleElErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleElErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleElErrorComponent(
          [void Function(MessagesCreateContentTitleElErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleElErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleElErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleElErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleElErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleElErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleElErrorComponent rebuild(
          void Function(MessagesCreateContentTitleElErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleElErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleElErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleElErrorComponent &&
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
            r'MessagesCreateContentTitleElErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleElErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleElErrorComponent,
            MessagesCreateContentTitleElErrorComponentBuilder> {
  _$MessagesCreateContentTitleElErrorComponent? _$v;

  MessagesCreateContentTitleElErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleElErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleElErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleElErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleElErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleElErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleElErrorComponentBuilder() {
    MessagesCreateContentTitleElErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleElErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleElErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleElErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleElErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleElErrorComponent build() => _build();

  _$MessagesCreateContentTitleElErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleElErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleElErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleElErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleElErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
