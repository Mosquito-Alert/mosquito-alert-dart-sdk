// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_sr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodySrErrorComponentAttrEnum
    _$messagesCreateContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr =
    const MessagesCreateContentBodySrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSr');
const MessagesCreateContentBodySrErrorComponentAttrEnum
    _$messagesCreateContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySrErrorComponentAttrEnum
    _$messagesCreateContentBodySrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSr':
      return _$messagesCreateContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySrErrorComponentAttrEnum>
    _$messagesCreateContentBodySrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodySrErrorComponentAttrEnum>(const <MessagesCreateContentBodySrErrorComponentAttrEnum>[
  _$messagesCreateContentBodySrErrorComponentAttrEnum_contentPeriodBodyPeriodSr,
  _$messagesCreateContentBodySrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodySrErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodySrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodySrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodySrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySrErrorComponentCodeEnum
    _$messagesCreateContentBodySrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySrErrorComponentCodeEnum>
    _$messagesCreateContentBodySrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodySrErrorComponentCodeEnum>(const <MessagesCreateContentBodySrErrorComponentCodeEnum>[
  _$messagesCreateContentBodySrErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodySrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodySrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodySrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodySrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodySrErrorComponentAttrEnum>
    _$messagesCreateContentBodySrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodySrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodySrErrorComponentCodeEnum>
    _$messagesCreateContentBodySrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodySrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodySrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSr': 'content.body.sr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sr': 'contentPeriodBodyPeriodSr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodySrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySrErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodySrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySrErrorComponent
    extends MessagesCreateContentBodySrErrorComponent {
  @override
  final MessagesCreateContentBodySrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodySrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodySrErrorComponent(
          [void Function(MessagesCreateContentBodySrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodySrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodySrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodySrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodySrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodySrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodySrErrorComponent rebuild(
          void Function(MessagesCreateContentBodySrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodySrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodySrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodySrErrorComponent &&
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
            r'MessagesCreateContentBodySrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodySrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodySrErrorComponent,
            MessagesCreateContentBodySrErrorComponentBuilder> {
  _$MessagesCreateContentBodySrErrorComponent? _$v;

  MessagesCreateContentBodySrErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodySrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodySrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodySrErrorComponentCodeEnum? _code;
  MessagesCreateContentBodySrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodySrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodySrErrorComponentBuilder() {
    MessagesCreateContentBodySrErrorComponent._defaults(this);
  }

  MessagesCreateContentBodySrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodySrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodySrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodySrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodySrErrorComponent build() => _build();

  _$MessagesCreateContentBodySrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodySrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodySrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodySrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodySrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
