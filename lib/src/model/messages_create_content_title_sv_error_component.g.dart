// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleSvErrorComponentAttrEnum
    _$messagesCreateContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv =
    const MessagesCreateContentTitleSvErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSv');
const MessagesCreateContentTitleSvErrorComponentAttrEnum
    _$messagesCreateContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSvErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSvErrorComponentAttrEnum
    _$messagesCreateContentTitleSvErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSv':
      return _$messagesCreateContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSvErrorComponentAttrEnum>
    _$messagesCreateContentTitleSvErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleSvErrorComponentAttrEnum>(const <MessagesCreateContentTitleSvErrorComponentAttrEnum>[
  _$messagesCreateContentTitleSvErrorComponentAttrEnum_contentPeriodTitlePeriodSv,
  _$messagesCreateContentTitleSvErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSvErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSvErrorComponentCodeEnum
    _$messagesCreateContentTitleSvErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSvErrorComponentCodeEnum>
    _$messagesCreateContentTitleSvErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleSvErrorComponentCodeEnum>(const <MessagesCreateContentTitleSvErrorComponentCodeEnum>[
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleSvErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleSvErrorComponentAttrEnum>
    _$messagesCreateContentTitleSvErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleSvErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleSvErrorComponentCodeEnum>
    _$messagesCreateContentTitleSvErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleSvErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleSvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSv': 'content.title.sv',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sv': 'contentPeriodTitlePeriodSv',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleSvErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSvErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleSvErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSvErrorComponent
    extends MessagesCreateContentTitleSvErrorComponent {
  @override
  final MessagesCreateContentTitleSvErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleSvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleSvErrorComponent(
          [void Function(MessagesCreateContentTitleSvErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleSvErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleSvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleSvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleSvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleSvErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleSvErrorComponent rebuild(
          void Function(MessagesCreateContentTitleSvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleSvErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleSvErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleSvErrorComponent &&
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
            r'MessagesCreateContentTitleSvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleSvErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleSvErrorComponent,
            MessagesCreateContentTitleSvErrorComponentBuilder> {
  _$MessagesCreateContentTitleSvErrorComponent? _$v;

  MessagesCreateContentTitleSvErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleSvErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleSvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleSvErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleSvErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleSvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleSvErrorComponentBuilder() {
    MessagesCreateContentTitleSvErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleSvErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleSvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleSvErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleSvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleSvErrorComponent build() => _build();

  _$MessagesCreateContentTitleSvErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleSvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleSvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleSvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleSvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
