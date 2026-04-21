// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_title_sq_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentTitleSqErrorComponentAttrEnum
    _$messagesCreateContentTitleSqErrorComponentAttrEnum_contentPeriodTitlePeriodSq =
    const MessagesCreateContentTitleSqErrorComponentAttrEnum._(
        'contentPeriodTitlePeriodSq');
const MessagesCreateContentTitleSqErrorComponentAttrEnum
    _$messagesCreateContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSqErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSqErrorComponentAttrEnum
    _$messagesCreateContentTitleSqErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodTitlePeriodSq':
      return _$messagesCreateContentTitleSqErrorComponentAttrEnum_contentPeriodTitlePeriodSq;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSqErrorComponentAttrEnum>
    _$messagesCreateContentTitleSqErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentTitleSqErrorComponentAttrEnum>(const <MessagesCreateContentTitleSqErrorComponentAttrEnum>[
  _$messagesCreateContentTitleSqErrorComponentAttrEnum_contentPeriodTitlePeriodSq,
  _$messagesCreateContentTitleSqErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_blank =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._('blank');
const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_invalid =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._('invalid');
const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_maxLength =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._('maxLength');
const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentTitleSqErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentTitleSqErrorComponentCodeEnum
    _$messagesCreateContentTitleSqErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_invalid;
    case 'maxLength':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_maxLength;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentTitleSqErrorComponentCodeEnum>
    _$messagesCreateContentTitleSqErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentTitleSqErrorComponentCodeEnum>(const <MessagesCreateContentTitleSqErrorComponentCodeEnum>[
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_blank,
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_invalid,
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_maxLength,
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentTitleSqErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentTitleSqErrorComponentAttrEnum>
    _$messagesCreateContentTitleSqErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentTitleSqErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentTitleSqErrorComponentCodeEnum>
    _$messagesCreateContentTitleSqErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentTitleSqErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentTitleSqErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSqErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodTitlePeriodSq': 'content.title.sq',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.title.sq': 'contentPeriodTitlePeriodSq',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentTitleSqErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSqErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSqErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSqErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSqErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSqErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateContentTitleSqErrorComponentCodeEnum> {
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
    MessagesCreateContentTitleSqErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentTitleSqErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentTitleSqErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentTitleSqErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentTitleSqErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentTitleSqErrorComponent
    extends MessagesCreateContentTitleSqErrorComponent {
  @override
  final MessagesCreateContentTitleSqErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentTitleSqErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentTitleSqErrorComponent(
          [void Function(MessagesCreateContentTitleSqErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentTitleSqErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentTitleSqErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentTitleSqErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentTitleSqErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentTitleSqErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentTitleSqErrorComponent rebuild(
          void Function(MessagesCreateContentTitleSqErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentTitleSqErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentTitleSqErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentTitleSqErrorComponent &&
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
            r'MessagesCreateContentTitleSqErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentTitleSqErrorComponentBuilder
    implements
        Builder<MessagesCreateContentTitleSqErrorComponent,
            MessagesCreateContentTitleSqErrorComponentBuilder> {
  _$MessagesCreateContentTitleSqErrorComponent? _$v;

  MessagesCreateContentTitleSqErrorComponentAttrEnum? _attr;
  MessagesCreateContentTitleSqErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentTitleSqErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentTitleSqErrorComponentCodeEnum? _code;
  MessagesCreateContentTitleSqErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentTitleSqErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentTitleSqErrorComponentBuilder() {
    MessagesCreateContentTitleSqErrorComponent._defaults(this);
  }

  MessagesCreateContentTitleSqErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentTitleSqErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentTitleSqErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentTitleSqErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentTitleSqErrorComponent build() => _build();

  _$MessagesCreateContentTitleSqErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentTitleSqErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentTitleSqErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentTitleSqErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentTitleSqErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
