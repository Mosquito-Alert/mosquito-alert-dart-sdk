// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleSrErrorComponentAttrEnum
    _$messagesCreateContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr =
    const MessagesCreateContentTitleSrErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSr');
const MessagesCreateContentTitleSrErrorComponentAttrEnum
    _$messagesCreateContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSrErrorComponentAttrEnum
    _$messagesCreateContentTitleSrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSr':
      return _$messagesCreateContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSrErrorComponentAttrEnum>
    _$messagesCreateContentTitleSrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleSrErrorComponentAttrEnum>(const <MessagesCreateContentTitleSrErrorComponentAttrEnum>[
  _$messagesCreateContentTitleSrErrorComponentAttrEnum_contentPeriodTitlePeriodSr,
  _$messagesCreateContentTitleSrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSrErrorComponentCodeEnum
    _$messagesCreateContentTitleSrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSrErrorComponentCodeEnum>
    _$messagesCreateContentTitleSrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleSrErrorComponentCodeEnum>(const <MessagesCreateContentTitleSrErrorComponentCodeEnum>[
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleSrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleSrErrorComponentAttrEnum>
    _$messagesCreateContentTitleSrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleSrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleSrErrorComponentCodeEnum>
    _$messagesCreateContentTitleSrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleSrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleSrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSr': 'content.title.sr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sr': 'contentPeriodTitlePeriodSr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleSrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSrErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleSrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSrErrorComponent
    extends MessagesCreateContentTitleSrErrorComponent {
  @override
  final MessagesCreateContentTitleSrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleSrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleSrErrorComponent(
          [void Function(MessagesCreateContentTitleSrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleSrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleSrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleSrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleSrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleSrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleSrErrorComponent rebuild(
          void Function(MessagesCreateContentTitleSrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleSrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleSrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleSrErrorComponent &&
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
            r'MessagesCreateContentTitleSrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleSrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleSrErrorComponent,
            MessagesCreateContentTitleSrErrorComponentBuilder> {
  _$MessagesCreateContentTitleSrErrorComponent? _$v;

  MessagesCreateContentTitleSrErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleSrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleSrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleSrErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleSrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleSrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleSrErrorComponentBuilder() {
    MessagesCreateContentTitleSrErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleSrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleSrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleSrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleSrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleSrErrorComponent build() => _build();

  _$MessagesCreateContentTitleSrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleSrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleSrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleSrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleSrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
