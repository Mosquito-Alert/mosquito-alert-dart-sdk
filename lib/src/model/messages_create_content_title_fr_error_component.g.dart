// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleFrErrorComponentAttrEnum
    _$messagesCreateContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr =
    const MessagesCreateContentTitleFrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodFr');
const MessagesCreateContentTitleFrErrorComponentAttrEnum
    _$messagesCreateContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleFrErrorComponentAttrEnum
    _$messagesCreateContentTitleFrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodFr':
      return _$messagesCreateContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleFrErrorComponentAttrEnum>
    _$messagesCreateContentTitleFrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleFrErrorComponentAttrEnum>(const <MessagesCreateContentTitleFrErrorComponentAttrEnum>[
  _$messagesCreateContentTitleFrErrorComponentAttrEnum_contentPeriodTitlePeriodFr,
  _$messagesCreateContentTitleFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleFrErrorComponentCodeEnum
    _$messagesCreateContentTitleFrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleFrErrorComponentCodeEnum>
    _$messagesCreateContentTitleFrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleFrErrorComponentCodeEnum>(const <MessagesCreateContentTitleFrErrorComponentCodeEnum>[
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleFrErrorComponentAttrEnum>
    _$messagesCreateContentTitleFrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleFrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleFrErrorComponentCodeEnum>
    _$messagesCreateContentTitleFrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleFrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodFr': 'content.title.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.fr': 'contentPeriodTitlePeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleFrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleFrErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleFrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleFrErrorComponent
    extends MessagesCreateContentTitleFrErrorComponent {
  @override
  final MessagesCreateContentTitleFrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleFrErrorComponent(
          [void Function(MessagesCreateContentTitleFrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleFrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleFrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleFrErrorComponent rebuild(
          void Function(MessagesCreateContentTitleFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleFrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleFrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleFrErrorComponent &&
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
            r'MessagesCreateContentTitleFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleFrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleFrErrorComponent,
            MessagesCreateContentTitleFrErrorComponentBuilder> {
  _$MessagesCreateContentTitleFrErrorComponent? _$v;

  MessagesCreateContentTitleFrErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleFrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleFrErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleFrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleFrErrorComponentBuilder() {
    MessagesCreateContentTitleFrErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleFrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleFrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleFrErrorComponent build() => _build();

  _$MessagesCreateContentTitleFrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
