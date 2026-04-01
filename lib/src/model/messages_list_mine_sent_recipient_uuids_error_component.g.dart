// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_recipient_uuids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum
    _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_recipientUuids =
    const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum._(
        'recipientUuids');
const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum
    _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListMineSentRecipientUuidsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentRecipientUuidsErrorComponentAttrEnum
    _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'recipientUuids':
      return _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_recipientUuids;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentRecipientUuidsErrorComponentAttrEnum>
    _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumValues =
    new BuiltSet<
        MessagesListMineSentRecipientUuidsErrorComponentAttrEnum>(const <MessagesListMineSentRecipientUuidsErrorComponentAttrEnum>[
  _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_recipientUuids,
  _$messagesListMineSentRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidChoice =
    const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum._(
        'invalidChoice');
const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidList =
    const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum._(
        'invalidList');
const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidPkValue =
    const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum._(
        'invalidPkValue');
const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentRecipientUuidsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentRecipientUuidsErrorComponentCodeEnum>
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumValues =
    new BuiltSet<
        MessagesListMineSentRecipientUuidsErrorComponentCodeEnum>(const <MessagesListMineSentRecipientUuidsErrorComponentCodeEnum>[
  _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidChoice,
  _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidList,
  _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_invalidPkValue,
  _$messagesListMineSentRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentRecipientUuidsErrorComponentAttrEnum>
    _$messagesListMineSentRecipientUuidsErrorComponentAttrEnumSerializer =
    new _$MessagesListMineSentRecipientUuidsErrorComponentAttrEnumSerializer();
Serializer<MessagesListMineSentRecipientUuidsErrorComponentCodeEnum>
    _$messagesListMineSentRecipientUuidsErrorComponentCodeEnumSerializer =
    new _$MessagesListMineSentRecipientUuidsErrorComponentCodeEnumSerializer();

class _$MessagesListMineSentRecipientUuidsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesListMineSentRecipientUuidsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recipientUuids': 'recipient_uuids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recipient_uuids': 'recipientUuids',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesListMineSentRecipientUuidsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'MessagesListMineSentRecipientUuidsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentRecipientUuidsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentRecipientUuidsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentRecipientUuidsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentRecipientUuidsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesListMineSentRecipientUuidsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesListMineSentRecipientUuidsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'MessagesListMineSentRecipientUuidsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentRecipientUuidsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentRecipientUuidsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentRecipientUuidsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentRecipientUuidsErrorComponent
    extends MessagesListMineSentRecipientUuidsErrorComponent {
  @override
  final MessagesListMineSentRecipientUuidsErrorComponentAttrEnum attr;
  @override
  final MessagesListMineSentRecipientUuidsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListMineSentRecipientUuidsErrorComponent(
          [void Function(
                  MessagesListMineSentRecipientUuidsErrorComponentBuilder)?
              updates]) =>
      (new MessagesListMineSentRecipientUuidsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$MessagesListMineSentRecipientUuidsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesListMineSentRecipientUuidsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesListMineSentRecipientUuidsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesListMineSentRecipientUuidsErrorComponent', 'detail');
  }

  @override
  MessagesListMineSentRecipientUuidsErrorComponent rebuild(
          void Function(MessagesListMineSentRecipientUuidsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentRecipientUuidsErrorComponentBuilder toBuilder() =>
      new MessagesListMineSentRecipientUuidsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListMineSentRecipientUuidsErrorComponent &&
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
            r'MessagesListMineSentRecipientUuidsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListMineSentRecipientUuidsErrorComponentBuilder
    implements
        Builder<MessagesListMineSentRecipientUuidsErrorComponent,
            MessagesListMineSentRecipientUuidsErrorComponentBuilder> {
  _$MessagesListMineSentRecipientUuidsErrorComponent? _$v;

  MessagesListMineSentRecipientUuidsErrorComponentAttrEnum? _attr;
  MessagesListMineSentRecipientUuidsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(MessagesListMineSentRecipientUuidsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListMineSentRecipientUuidsErrorComponentCodeEnum? _code;
  MessagesListMineSentRecipientUuidsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(MessagesListMineSentRecipientUuidsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListMineSentRecipientUuidsErrorComponentBuilder() {
    MessagesListMineSentRecipientUuidsErrorComponent._defaults(this);
  }

  MessagesListMineSentRecipientUuidsErrorComponentBuilder get _$this {
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
  void replace(MessagesListMineSentRecipientUuidsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListMineSentRecipientUuidsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesListMineSentRecipientUuidsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListMineSentRecipientUuidsErrorComponent build() => _build();

  _$MessagesListMineSentRecipientUuidsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesListMineSentRecipientUuidsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'MessagesListMineSentRecipientUuidsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'MessagesListMineSentRecipientUuidsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesListMineSentRecipientUuidsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
