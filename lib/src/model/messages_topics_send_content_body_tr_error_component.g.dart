// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_content_body_tr_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr =
    const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum._(
        'contentPeriodBodyPeriodTr');
const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyTrErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyTrErrorComponentAttrEnum
    _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'contentPeriodBodyPeriodTr':
      return _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyTrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyTrErrorComponentAttrEnum>(const <MessagesTopicsSendContentBodyTrErrorComponentAttrEnum>[
  _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_contentPeriodBodyPeriodTr,
  _$messagesTopicsSendContentBodyTrErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_blank =
    const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._('blank');
const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_invalid =
    const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._('invalid');
const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed =
    const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');
const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendContentBodyTrErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'blank':
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_blank;
    case 'invalid':
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendContentBodyTrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesTopicsSendContentBodyTrErrorComponentCodeEnum>(const <MessagesTopicsSendContentBodyTrErrorComponentCodeEnum>[
  _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_blank,
  _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_invalid,
  _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_surrogateCharactersNotAllowed,
  _$messagesTopicsSendContentBodyTrErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendContentBodyTrErrorComponentAttrEnum>
    _$messagesTopicsSendContentBodyTrErrorComponentAttrEnumSerializer =
    new _$MessagesTopicsSendContentBodyTrErrorComponentAttrEnumSerializer();
Serializer<MessagesTopicsSendContentBodyTrErrorComponentCodeEnum>
    _$messagesTopicsSendContentBodyTrErrorComponentCodeEnumSerializer =
    new _$MessagesTopicsSendContentBodyTrErrorComponentCodeEnumSerializer();

class _$MessagesTopicsSendContentBodyTrErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyTrErrorComponentAttrEnum> {
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
    MessagesTopicsSendContentBodyTrErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyTrErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyTrErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyTrErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyTrErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyTrErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesTopicsSendContentBodyTrErrorComponentCodeEnum> {
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
    MessagesTopicsSendContentBodyTrErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesTopicsSendContentBodyTrErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendContentBodyTrErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendContentBodyTrErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendContentBodyTrErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendContentBodyTrErrorComponent
    extends MessagesTopicsSendContentBodyTrErrorComponent {
  @override
  final MessagesTopicsSendContentBodyTrErrorComponentAttrEnum attr;
  @override
  final MessagesTopicsSendContentBodyTrErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesTopicsSendContentBodyTrErrorComponent(
          [void Function(MessagesTopicsSendContentBodyTrErrorComponentBuilder)?
              updates]) =>
      (new MessagesTopicsSendContentBodyTrErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesTopicsSendContentBodyTrErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesTopicsSendContentBodyTrErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesTopicsSendContentBodyTrErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesTopicsSendContentBodyTrErrorComponent', 'detail');
  }

  @override
  MessagesTopicsSendContentBodyTrErrorComponent rebuild(
          void Function(MessagesTopicsSendContentBodyTrErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendContentBodyTrErrorComponentBuilder toBuilder() =>
      new MessagesTopicsSendContentBodyTrErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendContentBodyTrErrorComponent &&
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
            r'MessagesTopicsSendContentBodyTrErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesTopicsSendContentBodyTrErrorComponentBuilder
    implements
        Builder<MessagesTopicsSendContentBodyTrErrorComponent,
            MessagesTopicsSendContentBodyTrErrorComponentBuilder> {
  _$MessagesTopicsSendContentBodyTrErrorComponent? _$v;

  MessagesTopicsSendContentBodyTrErrorComponentAttrEnum? _attr;
  MessagesTopicsSendContentBodyTrErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesTopicsSendContentBodyTrErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesTopicsSendContentBodyTrErrorComponentCodeEnum? _code;
  MessagesTopicsSendContentBodyTrErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesTopicsSendContentBodyTrErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesTopicsSendContentBodyTrErrorComponentBuilder() {
    MessagesTopicsSendContentBodyTrErrorComponent._defaults(this);
  }

  MessagesTopicsSendContentBodyTrErrorComponentBuilder get _$this {
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
  void replace(MessagesTopicsSendContentBodyTrErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendContentBodyTrErrorComponent;
  }

  @override
  void update(
      void Function(MessagesTopicsSendContentBodyTrErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendContentBodyTrErrorComponent build() => _build();

  _$MessagesTopicsSendContentBodyTrErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesTopicsSendContentBodyTrErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesTopicsSendContentBodyTrErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesTopicsSendContentBodyTrErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesTopicsSendContentBodyTrErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
