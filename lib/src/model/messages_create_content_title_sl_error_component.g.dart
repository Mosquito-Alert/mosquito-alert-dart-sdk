// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_sl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleSlErrorComponentAttrEnum
    _$messagesCreateContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl =
    const MessagesCreateContentTitleSlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSl');
const MessagesCreateContentTitleSlErrorComponentAttrEnum
    _$messagesCreateContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSlErrorComponentAttrEnum
    _$messagesCreateContentTitleSlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSl':
      return _$messagesCreateContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSlErrorComponentAttrEnum>
    _$messagesCreateContentTitleSlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleSlErrorComponentAttrEnum>(const <MessagesCreateContentTitleSlErrorComponentAttrEnum>[
  _$messagesCreateContentTitleSlErrorComponentAttrEnum_contentPeriodTitlePeriodSl,
  _$messagesCreateContentTitleSlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSlErrorComponentCodeEnum
    _$messagesCreateContentTitleSlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSlErrorComponentCodeEnum>
    _$messagesCreateContentTitleSlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleSlErrorComponentCodeEnum>(const <MessagesCreateContentTitleSlErrorComponentCodeEnum>[
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleSlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleSlErrorComponentAttrEnum>
    _$messagesCreateContentTitleSlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleSlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleSlErrorComponentCodeEnum>
    _$messagesCreateContentTitleSlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleSlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleSlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSl': 'content.title.sl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sl': 'contentPeriodTitlePeriodSl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleSlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSlErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleSlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSlErrorComponent
    extends MessagesCreateContentTitleSlErrorComponent {
  @override
  final MessagesCreateContentTitleSlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleSlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleSlErrorComponent(
          [void Function(MessagesCreateContentTitleSlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleSlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleSlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleSlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleSlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleSlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleSlErrorComponent rebuild(
          void Function(MessagesCreateContentTitleSlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleSlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleSlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleSlErrorComponent &&
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
            r'MessagesCreateContentTitleSlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleSlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleSlErrorComponent,
            MessagesCreateContentTitleSlErrorComponentBuilder> {
  _$MessagesCreateContentTitleSlErrorComponent? _$v;

  MessagesCreateContentTitleSlErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleSlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleSlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleSlErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleSlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleSlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleSlErrorComponentBuilder() {
    MessagesCreateContentTitleSlErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleSlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleSlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleSlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleSlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleSlErrorComponent build() => _build();

  _$MessagesCreateContentTitleSlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleSlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleSlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleSlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleSlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
