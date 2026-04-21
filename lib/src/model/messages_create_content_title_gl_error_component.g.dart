// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_gl_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleGlErrorComponentAttrEnum
    _$messagesCreateContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl =
    const MessagesCreateContentTitleGlErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodGl');
const MessagesCreateContentTitleGlErrorComponentAttrEnum
    _$messagesCreateContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleGlErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleGlErrorComponentAttrEnum
    _$messagesCreateContentTitleGlErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodGl':
      return _$messagesCreateContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleGlErrorComponentAttrEnum>
    _$messagesCreateContentTitleGlErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleGlErrorComponentAttrEnum>(const <MessagesCreateContentTitleGlErrorComponentAttrEnum>[
  _$messagesCreateContentTitleGlErrorComponentAttrEnum_contentPeriodTitlePeriodGl,
  _$messagesCreateContentTitleGlErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleGlErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleGlErrorComponentCodeEnum
    _$messagesCreateContentTitleGlErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleGlErrorComponentCodeEnum>
    _$messagesCreateContentTitleGlErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleGlErrorComponentCodeEnum>(const <MessagesCreateContentTitleGlErrorComponentCodeEnum>[
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleGlErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleGlErrorComponentAttrEnum>
    _$messagesCreateContentTitleGlErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleGlErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleGlErrorComponentCodeEnum>
    _$messagesCreateContentTitleGlErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleGlErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleGlErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleGlErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodGl': 'content.title.gl',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.gl': 'contentPeriodTitlePeriodGl',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleGlErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleGlErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleGlErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleGlErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleGlErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleGlErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleGlErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleGlErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleGlErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleGlErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleGlErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleGlErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleGlErrorComponent
    extends MessagesCreateContentTitleGlErrorComponent {
  @override
  final MessagesCreateContentTitleGlErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleGlErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleGlErrorComponent(
          [void Function(MessagesCreateContentTitleGlErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleGlErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleGlErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleGlErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleGlErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleGlErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleGlErrorComponent rebuild(
          void Function(MessagesCreateContentTitleGlErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleGlErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleGlErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleGlErrorComponent &&
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
            r'MessagesCreateContentTitleGlErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleGlErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleGlErrorComponent,
            MessagesCreateContentTitleGlErrorComponentBuilder> {
  _$MessagesCreateContentTitleGlErrorComponent? _$v;

  MessagesCreateContentTitleGlErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleGlErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleGlErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleGlErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleGlErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleGlErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleGlErrorComponentBuilder() {
    MessagesCreateContentTitleGlErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleGlErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleGlErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleGlErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleGlErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleGlErrorComponent build() => _build();

  _$MessagesCreateContentTitleGlErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleGlErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleGlErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleGlErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleGlErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
