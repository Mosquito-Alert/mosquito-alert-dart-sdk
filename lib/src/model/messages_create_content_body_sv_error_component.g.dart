// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_sv_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodySvErrorComponentAttrEnum
    _$messagesCreateContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv =
    const MessagesCreateContentBodySvErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodSv');
const MessagesCreateContentBodySvErrorComponentAttrEnum
    _$messagesCreateContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySvErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySvErrorComponentAttrEnum
    _$messagesCreateContentBodySvErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodSv':
      return _$messagesCreateContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySvErrorComponentAttrEnum>
    _$messagesCreateContentBodySvErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodySvErrorComponentAttrEnum>(const <MessagesCreateContentBodySvErrorComponentAttrEnum>[
  _$messagesCreateContentBodySvErrorComponentAttrEnum_contentPeriodBodyPeriodSv,
  _$messagesCreateContentBodySvErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodySvErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodySvErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodySvErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodySvErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodySvErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodySvErrorComponentCodeEnum
    _$messagesCreateContentBodySvErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodySvErrorComponentCodeEnum>
    _$messagesCreateContentBodySvErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodySvErrorComponentCodeEnum>(const <MessagesCreateContentBodySvErrorComponentCodeEnum>[
  _$messagesCreateContentBodySvErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodySvErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodySvErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodySvErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodySvErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodySvErrorComponentAttrEnum>
    _$messagesCreateContentBodySvErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodySvErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodySvErrorComponentCodeEnum>
    _$messagesCreateContentBodySvErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodySvErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodySvErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySvErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodSv': 'content.body.sv',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.sv': 'contentPeriodBodyPeriodSv',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodySvErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySvErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySvErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySvErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySvErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySvErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodySvErrorComponentCodeEnum> {
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
    MessagesCreateContentBodySvErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodySvErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodySvErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodySvErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodySvErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodySvErrorComponent
    extends MessagesCreateContentBodySvErrorComponent {
  @override
  final MessagesCreateContentBodySvErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodySvErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodySvErrorComponent(
          [void Function(MessagesCreateContentBodySvErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodySvErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodySvErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodySvErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodySvErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodySvErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodySvErrorComponent rebuild(
          void Function(MessagesCreateContentBodySvErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodySvErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodySvErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodySvErrorComponent &&
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
            r'MessagesCreateContentBodySvErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodySvErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodySvErrorComponent,
            MessagesCreateContentBodySvErrorComponentBuilder> {
  _$MessagesCreateContentBodySvErrorComponent? _$v;

  MessagesCreateContentBodySvErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodySvErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodySvErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodySvErrorComponentCodeEnum? _code;
  MessagesCreateContentBodySvErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodySvErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodySvErrorComponentBuilder() {
    MessagesCreateContentBodySvErrorComponent._defaults(this);
  }

  MessagesCreateContentBodySvErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodySvErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodySvErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodySvErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodySvErrorComponent build() => _build();

  _$MessagesCreateContentBodySvErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodySvErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodySvErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodySvErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodySvErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
