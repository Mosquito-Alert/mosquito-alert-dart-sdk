// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_fr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyFrErrorComponentAttrEnum
    _$messagesCreateContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr =
    const MessagesCreateContentBodyFrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodFr');
const MessagesCreateContentBodyFrErrorComponentAttrEnum
    _$messagesCreateContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyFrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyFrErrorComponentAttrEnum
    _$messagesCreateContentBodyFrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodFr':
      return _$messagesCreateContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyFrErrorComponentAttrEnum>
    _$messagesCreateContentBodyFrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyFrErrorComponentAttrEnum>(const <MessagesCreateContentBodyFrErrorComponentAttrEnum>[
  _$messagesCreateContentBodyFrErrorComponentAttrEnum_contentPeriodBodyPeriodFr,
  _$messagesCreateContentBodyFrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyFrErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyFrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyFrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyFrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyFrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyFrErrorComponentCodeEnum
    _$messagesCreateContentBodyFrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyFrErrorComponentCodeEnum>
    _$messagesCreateContentBodyFrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyFrErrorComponentCodeEnum>(const <MessagesCreateContentBodyFrErrorComponentCodeEnum>[
  _$messagesCreateContentBodyFrErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyFrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyFrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyFrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyFrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyFrErrorComponentAttrEnum>
    _$messagesCreateContentBodyFrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyFrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyFrErrorComponentCodeEnum>
    _$messagesCreateContentBodyFrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyFrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyFrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyFrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodFr': 'content.body.fr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.fr': 'contentPeriodBodyPeriodFr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyFrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyFrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyFrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyFrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyFrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyFrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyFrErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyFrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyFrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyFrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyFrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyFrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyFrErrorComponent
    extends MessagesCreateContentBodyFrErrorComponent {
  @override
  final MessagesCreateContentBodyFrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyFrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyFrErrorComponent(
          [void Function(MessagesCreateContentBodyFrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyFrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyFrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyFrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyFrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyFrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyFrErrorComponent rebuild(
          void Function(MessagesCreateContentBodyFrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyFrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyFrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyFrErrorComponent &&
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
            r'MessagesCreateContentBodyFrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyFrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyFrErrorComponent,
            MessagesCreateContentBodyFrErrorComponentBuilder> {
  _$MessagesCreateContentBodyFrErrorComponent? _$v;

  MessagesCreateContentBodyFrErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyFrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyFrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyFrErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyFrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyFrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyFrErrorComponentBuilder() {
    MessagesCreateContentBodyFrErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyFrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyFrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyFrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyFrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyFrErrorComponent build() => _build();

  _$MessagesCreateContentBodyFrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyFrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyFrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyFrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyFrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
