// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_zh_cn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleZhCnErrorComponentAttrEnum
    _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_contentPeriodTitlePeriodZhCn =
    const MessagesCreateContentTitleZhCnErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodZhCn');
const MessagesCreateContentTitleZhCnErrorComponentAttrEnum
    _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleZhCnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleZhCnErrorComponentAttrEnum
    _$messagesCreateContentTitleZhCnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodZhCn':
      return _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_contentPeriodTitlePeriodZhCn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleZhCnErrorComponentAttrEnum>
    _$messagesCreateContentTitleZhCnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleZhCnErrorComponentAttrEnum>(const <MessagesCreateContentTitleZhCnErrorComponentAttrEnum>[
  _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_contentPeriodTitlePeriodZhCn,
  _$messagesCreateContentTitleZhCnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleZhCnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleZhCnErrorComponentCodeEnum
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleZhCnErrorComponentCodeEnum>
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleZhCnErrorComponentCodeEnum>(const <MessagesCreateContentTitleZhCnErrorComponentCodeEnum>[
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleZhCnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleZhCnErrorComponentAttrEnum>
    _$messagesCreateContentTitleZhCnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleZhCnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleZhCnErrorComponentCodeEnum>
    _$messagesCreateContentTitleZhCnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleZhCnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleZhCnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleZhCnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodZhCn': 'content.title.zh-cn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.zh-cn': 'contentPeriodTitlePeriodZhCn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleZhCnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentTitleZhCnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleZhCnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleZhCnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleZhCnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleZhCnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleZhCnErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleZhCnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesCreateContentTitleZhCnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleZhCnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleZhCnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleZhCnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleZhCnErrorComponent
    extends MessagesCreateContentTitleZhCnErrorComponent {
  @override
  final MessagesCreateContentTitleZhCnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleZhCnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleZhCnErrorComponent(
          [void Function(MessagesCreateContentTitleZhCnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleZhCnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesCreateContentTitleZhCnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleZhCnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleZhCnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleZhCnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleZhCnErrorComponent rebuild(
          void Function(MessagesCreateContentTitleZhCnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleZhCnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleZhCnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleZhCnErrorComponent &&
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
            r'MessagesCreateContentTitleZhCnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleZhCnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleZhCnErrorComponent,
            MessagesCreateContentTitleZhCnErrorComponentBuilder> {
  _$MessagesCreateContentTitleZhCnErrorComponent? _$v;

  MessagesCreateContentTitleZhCnErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleZhCnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesCreateContentTitleZhCnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleZhCnErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleZhCnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesCreateContentTitleZhCnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleZhCnErrorComponentBuilder() {
    MessagesCreateContentTitleZhCnErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleZhCnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleZhCnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleZhCnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleZhCnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleZhCnErrorComponent build() => _build();

  _$MessagesCreateContentTitleZhCnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleZhCnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleZhCnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleZhCnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleZhCnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
