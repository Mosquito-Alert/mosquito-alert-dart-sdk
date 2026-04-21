// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_en_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn =
    const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodEn');
const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEnErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEnErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodEn':
      return _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEnErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyEnErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_contentPeriodBodyPeriodEn,
  _$messagesTopicsSendContentBodyEnErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_null_ =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._('null_');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_required_ =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._('required_');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyEnErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_null_;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'required_':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_required_;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyEnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyEnErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyEnErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_null_,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_required_,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyEnErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyEnErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyEnErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyEnErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyEnErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyEnErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyEnErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyEnErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEnErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contentPeriodBodyPeriodEn': 'content.body.en',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content.body.en': 'contentPeriodBodyPeriodEn',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyEnErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEnErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEnErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEnErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEnErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEnErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyEnErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null_': 'null',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'required_': 'required',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'blank': 'blank',
    'invalid': 'invalid',
    'null': 'null_',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'required': 'required_',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesTopicsSendContentBodyEnErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyEnErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyEnErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyEnErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyEnErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyEnErrorComponent
    extends MessagesTopicsSendContentBodyEnErrorComponent {
  @override
  final MessagesTopicsSendContentBodyEnErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyEnErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyEnErrorComponent(
          [void Function(MessagesTopicsSendContentBodyEnErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyEnErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyEnErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyEnErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyEnErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyEnErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyEnErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyEnErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyEnErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyEnErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyEnErrorComponent &&
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
            r'MessagesTopicsSendContentBodyEnErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyEnErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyEnErrorComponent,
            MessagesTopicsSendContentBodyEnErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyEnErrorComponent? _$v;

  MessagesTopicsSendContentBodyEnErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyEnErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyEnErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyEnErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyEnErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyEnErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyEnErrorComponentBuilder() {
    MessagesTopicsSendContentBodyEnErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyEnErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyEnErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyEnErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyEnErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyEnErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyEnErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyEnErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyEnErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyEnErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyEnErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
