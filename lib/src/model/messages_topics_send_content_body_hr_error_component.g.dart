// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_hr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr =
    const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodHr');
const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyHrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyHrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodHr':
      return _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyHrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyHrErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyHrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_contentPeriodBodyPeriodHr,
  _$messagesTopicsSendContentBodyHrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyHrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyHrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyHrErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyHrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyHrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyHrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyHrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyHrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyHrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyHrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyHrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyHrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyHrErrorComponentAttrEnum> {
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
    MessagesTopicsSendContentBodyHrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyHrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyHrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyHrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyHrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyHrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyHrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyHrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyHrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyHrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyHrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyHrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyHrErrorComponent
    extends MessagesTopicsSendContentBodyHrErrorComponent {
  @override
  final MessagesTopicsSendContentBodyHrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyHrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyHrErrorComponent(
          [void Function(MessagesTopicsSendContentBodyHrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyHrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyHrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyHrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyHrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyHrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyHrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyHrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyHrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyHrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyHrErrorComponent &&
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
            r'MessagesTopicsSendContentBodyHrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyHrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyHrErrorComponent,
            MessagesTopicsSendContentBodyHrErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyHrErrorComponent? _$v;

  MessagesTopicsSendContentBodyHrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyHrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyHrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyHrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyHrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyHrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyHrErrorComponentBuilder() {
    MessagesTopicsSendContentBodyHrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyHrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyHrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyHrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyHrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyHrErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyHrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyHrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyHrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyHrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyHrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
