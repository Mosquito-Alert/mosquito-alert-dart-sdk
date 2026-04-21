// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_bn_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleBnErrorComponentAttrEnum
    _$messagesCreateContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn =
    const MessagesCreateContentTitleBnErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodBn');
const MessagesCreateContentTitleBnErrorComponentAttrEnum
    _$messagesCreateContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleBnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleBnErrorComponentAttrEnum
    _$messagesCreateContentTitleBnErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodBn':
      return _$messagesCreateContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleBnErrorComponentAttrEnum>
    _$messagesCreateContentTitleBnErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleBnErrorComponentAttrEnum>(const <MessagesCreateContentTitleBnErrorComponentAttrEnum>[
  _$messagesCreateContentTitleBnErrorComponentAttrEnum_contentPeriodTitlePeriodBn,
  _$messagesCreateContentTitleBnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleBnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleBnErrorComponentCodeEnum
    _$messagesCreateContentTitleBnErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleBnErrorComponentCodeEnum>
    _$messagesCreateContentTitleBnErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleBnErrorComponentCodeEnum>(const <MessagesCreateContentTitleBnErrorComponentCodeEnum>[
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleBnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleBnErrorComponentAttrEnum>
    _$messagesCreateContentTitleBnErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleBnErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleBnErrorComponentCodeEnum>
    _$messagesCreateContentTitleBnErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleBnErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleBnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleBnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodBn': 'content.title.bn',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.bn': 'contentPeriodTitlePeriodBn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleBnErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleBnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleBnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleBnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleBnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleBnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleBnErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleBnErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleBnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleBnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleBnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleBnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleBnErrorComponent
    extends MessagesCreateContentTitleBnErrorComponent {
  @override
  final MessagesCreateContentTitleBnErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleBnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleBnErrorComponent(
          [void Function(MessagesCreateContentTitleBnErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleBnErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleBnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleBnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleBnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleBnErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleBnErrorComponent rebuild(
          void Function(MessagesCreateContentTitleBnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleBnErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleBnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleBnErrorComponent &&
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
            r'MessagesCreateContentTitleBnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleBnErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleBnErrorComponent,
            MessagesCreateContentTitleBnErrorComponentBuilder> {
  _$MessagesCreateContentTitleBnErrorComponent? _$v;

  MessagesCreateContentTitleBnErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleBnErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleBnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleBnErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleBnErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleBnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleBnErrorComponentBuilder() {
    MessagesCreateContentTitleBnErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleBnErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleBnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleBnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleBnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleBnErrorComponent build() => _build();

  _$MessagesCreateContentTitleBnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleBnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleBnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleBnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleBnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
