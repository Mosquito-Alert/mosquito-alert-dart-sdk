// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyPtErrorComponentAttrEnum
    _$messagesCreateContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt =
    const MessagesCreateContentBodyPtErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodPt');
const MessagesCreateContentBodyPtErrorComponentAttrEnum
    _$messagesCreateContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyPtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyPtErrorComponentAttrEnum
    _$messagesCreateContentBodyPtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodPt':
      return _$messagesCreateContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyPtErrorComponentAttrEnum>
    _$messagesCreateContentBodyPtErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyPtErrorComponentAttrEnum>(const <MessagesCreateContentBodyPtErrorComponentAttrEnum>[
  _$messagesCreateContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt,
  _$messagesCreateContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyPtErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyPtErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyPtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyPtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyPtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyPtErrorComponentCodeEnum
    _$messagesCreateContentBodyPtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyPtErrorComponentCodeEnum>
    _$messagesCreateContentBodyPtErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyPtErrorComponentCodeEnum>(const <MessagesCreateContentBodyPtErrorComponentCodeEnum>[
  _$messagesCreateContentBodyPtErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyPtErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyPtErrorComponentAttrEnum>
    _$messagesCreateContentBodyPtErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyPtErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyPtErrorComponentCodeEnum>
    _$messagesCreateContentBodyPtErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyPtErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyPtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyPtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodPt': 'content.body.pt',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.pt': 'contentPeriodBodyPeriodPt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyPtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyPtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyPtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyPtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyPtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyPtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyPtErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyPtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyPtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyPtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyPtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyPtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyPtErrorComponent
    extends MessagesCreateContentBodyPtErrorComponent {
  @override
  final MessagesCreateContentBodyPtErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyPtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyPtErrorComponent(
          [void Function(MessagesCreateContentBodyPtErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyPtErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyPtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyPtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyPtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyPtErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyPtErrorComponent rebuild(
          void Function(MessagesCreateContentBodyPtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyPtErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyPtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyPtErrorComponent &&
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
            r'MessagesCreateContentBodyPtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyPtErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyPtErrorComponent,
            MessagesCreateContentBodyPtErrorComponentBuilder> {
  _$MessagesCreateContentBodyPtErrorComponent? _$v;

  MessagesCreateContentBodyPtErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyPtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyPtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyPtErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyPtErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyPtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyPtErrorComponentBuilder() {
    MessagesCreateContentBodyPtErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyPtErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyPtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyPtErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyPtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyPtErrorComponent build() => _build();

  _$MessagesCreateContentBodyPtErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyPtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyPtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyPtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyPtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
