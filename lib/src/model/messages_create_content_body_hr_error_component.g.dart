// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_content_body_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateContentBodyHrErrorComponentAttrEnum
    _$messagesCreateContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr =
    const MessagesCreateContentBodyHrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodHr');
const MessagesCreateContentBodyHrErrorComponentAttrEnum
    _$messagesCreateContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyHrErrorComponentAttrEnum
    _$messagesCreateContentBodyHrErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodHr':
      return _$messagesCreateContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyHrErrorComponentAttrEnum>
    _$messagesCreateContentBodyHrErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateContentBodyHrErrorComponentAttrEnum>(const <MessagesCreateContentBodyHrErrorComponentAttrEnum>[
  _$messagesCreateContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr,
  _$messagesCreateContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnum_blank =
    const MessagesCreateContentBodyHrErrorComponentCodeEnum._('blank');
const MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnum_invalid =
    const MessagesCreateContentBodyHrErrorComponentCodeEnum._('invalid');
const MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesCreateContentBodyHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesCreateContentBodyHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateContentBodyHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateContentBodyHrErrorComponentCodeEnum
    _$messagesCreateContentBodyHrErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'blank':
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateContentBodyHrErrorComponentCodeEnum>
    _$messagesCreateContentBodyHrErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateContentBodyHrErrorComponentCodeEnum>(const <MessagesCreateContentBodyHrErrorComponentCodeEnum>[
  _$messagesCreateContentBodyHrErrorComponentCodeEnum_blank,
  _$messagesCreateContentBodyHrErrorComponentCodeEnum_invalid,
  _$messagesCreateContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesCreateContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesCreateContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateContentBodyHrErrorComponentAttrEnum>
    _$messagesCreateContentBodyHrErrorComponentAttrEnumSerializer =
    new _$MessagesCreateContentBodyHrErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateContentBodyHrErrorComponentCodeEnum>
    _$messagesCreateContentBodyHrErrorComponentCodeEnumSerializer =
    new _$MessagesCreateContentBodyHrErrorComponentCodeEnumSerializer();

class _$MessagesCreateContentBodyHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyHrErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodHr': 'content.body.hr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.hr': 'contentPeriodBodyPeriodHr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateContentBodyHrErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesCreateContentBodyHrErrorComponentCodeEnum> {
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
    MessagesCreateContentBodyHrErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateContentBodyHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateContentBodyHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateContentBodyHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateContentBodyHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateContentBodyHrErrorComponent
    extends MessagesCreateContentBodyHrErrorComponent {
  @override
  final MessagesCreateContentBodyHrErrorComponentAttrEnum attr;
  @override
  final MessagesCreateContentBodyHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateContentBodyHrErrorComponent(
          [void Function(MessagesCreateContentBodyHrErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateContentBodyHrErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateContentBodyHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateContentBodyHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateContentBodyHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateContentBodyHrErrorComponent', 'detail');
  }

  @override
  MessagesCreateContentBodyHrErrorComponent rebuild(
          void Function(MessagesCreateContentBodyHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateContentBodyHrErrorComponentBuilder toBuilder() =>
      new MessagesCreateContentBodyHrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateContentBodyHrErrorComponent &&
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
            r'MessagesCreateContentBodyHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateContentBodyHrErrorComponentBuilder
    implements
        Builder<MessagesCreateContentBodyHrErrorComponent,
            MessagesCreateContentBodyHrErrorComponentBuilder> {
  _$MessagesCreateContentBodyHrErrorComponent? _$v;

  MessagesCreateContentBodyHrErrorComponentAttrEnum? _attr;
  MessagesCreateContentBodyHrErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateContentBodyHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateContentBodyHrErrorComponentCodeEnum? _code;
  MessagesCreateContentBodyHrErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateContentBodyHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateContentBodyHrErrorComponentBuilder() {
    MessagesCreateContentBodyHrErrorComponent._defaults(this);
  }

  MessagesCreateContentBodyHrErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateContentBodyHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateContentBodyHrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateContentBodyHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateContentBodyHrErrorComponent build() => _build();

  _$MessagesCreateContentBodyHrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateContentBodyHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateContentBodyHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateContentBodyHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateContentBodyHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
