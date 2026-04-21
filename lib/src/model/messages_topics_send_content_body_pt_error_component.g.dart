// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_pt_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt =
    const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodPt');
const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyPtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyPtErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodPt':
      return _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyPtErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyPtErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyPtErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_contentPeriodBodyPeriodPt,
  _$messagesTopicsSendContentBodyPtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyPtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyPtErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyPtErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyPtErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyPtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyPtErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyPtErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyPtErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyPtErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyPtErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyPtErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyPtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyPtErrorComponentAttrEnum> {
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
    MessagesTopicsSendContentBodyPtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyPtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyPtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyPtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyPtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyPtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyPtErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyPtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyPtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyPtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyPtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyPtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyPtErrorComponent
    extends MessagesTopicsSendContentBodyPtErrorComponent {
  @override
  final MessagesTopicsSendContentBodyPtErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyPtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyPtErrorComponent(
          [void Function(MessagesTopicsSendContentBodyPtErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyPtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyPtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyPtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyPtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyPtErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyPtErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyPtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyPtErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyPtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyPtErrorComponent &&
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
            r'MessagesTopicsSendContentBodyPtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyPtErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyPtErrorComponent,
            MessagesTopicsSendContentBodyPtErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyPtErrorComponent? _$v;

  MessagesTopicsSendContentBodyPtErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyPtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyPtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyPtErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyPtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyPtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyPtErrorComponentBuilder() {
    MessagesTopicsSendContentBodyPtErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyPtErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyPtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyPtErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyPtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyPtErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyPtErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyPtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyPtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyPtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyPtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
