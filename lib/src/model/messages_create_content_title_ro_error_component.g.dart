// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_ro_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleRoErrorComponentAttrEnum
    _$messagesCreateContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo =
    const MessagesCreateContentTitleRoErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodRo');
const MessagesCreateContentTitleRoErrorComponentAttrEnum
    _$messagesCreateContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleRoErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleRoErrorComponentAttrEnum
    _$messagesCreateContentTitleRoErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodRo':
      return _$messagesCreateContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleRoErrorComponentAttrEnum>
    _$messagesCreateContentTitleRoErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleRoErrorComponentAttrEnum>(const <MessagesCreateContentTitleRoErrorComponentAttrEnum>[
  _$messagesCreateContentTitleRoErrorComponentAttrEnum_contentPeriodTitlePeriodRo,
  _$messagesCreateContentTitleRoErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleRoErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleRoErrorComponentCodeEnum
    _$messagesCreateContentTitleRoErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleRoErrorComponentCodeEnum>
    _$messagesCreateContentTitleRoErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleRoErrorComponentCodeEnum>(const <MessagesCreateContentTitleRoErrorComponentCodeEnum>[
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleRoErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleRoErrorComponentAttrEnum>
    _$messagesCreateContentTitleRoErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleRoErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleRoErrorComponentCodeEnum>
    _$messagesCreateContentTitleRoErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleRoErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleRoErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleRoErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodRo': 'content.title.ro',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.ro': 'contentPeriodTitlePeriodRo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleRoErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleRoErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleRoErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleRoErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleRoErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleRoErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleRoErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleRoErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleRoErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleRoErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleRoErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleRoErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleRoErrorComponent
    extends MessagesCreateContentTitleRoErrorComponent {
  @override
  final MessagesCreateContentTitleRoErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleRoErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleRoErrorComponent(
          [void Function(MessagesCreateContentTitleRoErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleRoErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleRoErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleRoErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleRoErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleRoErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleRoErrorComponent rebuild(
          void Function(MessagesCreateContentTitleRoErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleRoErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleRoErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleRoErrorComponent &&
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
            r'MessagesCreateContentTitleRoErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleRoErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleRoErrorComponent,
            MessagesCreateContentTitleRoErrorComponentBuilder> {
  _$MessagesCreateContentTitleRoErrorComponent? _$v;

  MessagesCreateContentTitleRoErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleRoErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleRoErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleRoErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleRoErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleRoErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleRoErrorComponentBuilder() {
    MessagesCreateContentTitleRoErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleRoErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleRoErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleRoErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleRoErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleRoErrorComponent build() => _build();

  _$MessagesCreateContentTitleRoErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleRoErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleRoErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleRoErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleRoErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
