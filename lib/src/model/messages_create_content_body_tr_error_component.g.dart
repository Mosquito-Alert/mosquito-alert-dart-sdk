// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyTrErrorComponentAttrEnum
    _$messagesCreateContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr =
    const MessagesCreateContentBodyTrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodTr');
const MessagesCreateContentBodyTrErrorComponentAttrEnum
    _$messagesCreateContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyTrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyTrErrorComponentAttrEnum
    _$messagesCreateContentBodyTrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodTr':
      return _$messagesCreateContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyTrErrorComponentAttrEnum>
    _$messagesCreateContentBodyTrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyTrErrorComponentAttrEnum>(const <MessagesCreateContentBodyTrErrorComponentAttrEnum>[
  _$messagesCreateContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr,
  _$messagesCreateContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyTrErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyTrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyTrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyTrErrorComponentCodeEnum
    _$messagesCreateContentBodyTrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyTrErrorComponentCodeEnum>
    _$messagesCreateContentBodyTrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyTrErrorComponentCodeEnum>(const <MessagesCreateContentBodyTrErrorComponentCodeEnum>[
  _$messagesCreateContentBodyTrErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyTrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyTrErrorComponentAttrEnum>
    _$messagesCreateContentBodyTrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyTrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyTrErrorComponentCodeEnum>
    _$messagesCreateContentBodyTrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyTrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyTrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodTr': 'content.body.tr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.tr': 'contentPeriodBodyPeriodTr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyTrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyTrErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyTrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyTrErrorComponent
    extends MessagesCreateContentBodyTrErrorComponent {
  @override
  final MessagesCreateContentBodyTrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyTrErrorComponent(
          [void Function(MessagesCreateContentBodyTrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyTrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyTrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyTrErrorComponent rebuild(
          void Function(MessagesCreateContentBodyTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyTrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyTrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyTrErrorComponent &&
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
            r'MessagesCreateContentBodyTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyTrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyTrErrorComponent,
            MessagesCreateContentBodyTrErrorComponentBuilder> {
  _$MessagesCreateContentBodyTrErrorComponent? _$v;

  MessagesCreateContentBodyTrErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyTrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyTrErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyTrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyTrErrorComponentBuilder() {
    MessagesCreateContentBodyTrErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyTrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyTrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyTrErrorComponent build() => _build();

  _$MessagesCreateContentBodyTrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
