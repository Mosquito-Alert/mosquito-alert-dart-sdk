// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_recipient_uuids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListRecipientUuidsErrorComponentAttrEnum
    _$messagesListRecipientUuidsErrorComponentAttrEnum_recipientUuids =
    const MessagesListRecipientUuidsErrorComponentAttrEnum._('recipientUuids');
const MessagesListRecipientUuidsErrorComponentAttrEnum
    _$messagesListRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesListRecipientUuidsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesListRecipientUuidsErrorComponentAttrEnum
    _$messagesListRecipientUuidsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'recipientUuids':
      return _$messagesListRecipientUuidsErrorComponentAttrEnum_recipientUuids;
    case 'unknownDefaultOpenApi':
      return _$messagesListRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListRecipientUuidsErrorComponentAttrEnum>
    _$messagesListRecipientUuidsErrorComponentAttrEnumValues = new BuiltSet<
        MessagesListRecipientUuidsErrorComponentAttrEnum>(const <MessagesListRecipientUuidsErrorComponentAttrEnum>[
  _$messagesListRecipientUuidsErrorComponentAttrEnum_recipientUuids,
  _$messagesListRecipientUuidsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesListRecipientUuidsErrorComponentCodeEnum
    _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidChoice =
    const MessagesListRecipientUuidsErrorComponentCodeEnum._('invalidChoice');
const MessagesListRecipientUuidsErrorComponentCodeEnum
    _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidList =
    const MessagesListRecipientUuidsErrorComponentCodeEnum._('invalidList');
const MessagesListRecipientUuidsErrorComponentCodeEnum
    _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidPkValue =
    const MessagesListRecipientUuidsErrorComponentCodeEnum._('invalidPkValue');
const MessagesListRecipientUuidsErrorComponentCodeEnum
    _$messagesListRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesListRecipientUuidsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesListRecipientUuidsErrorComponentCodeEnum
    _$messagesListRecipientUuidsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$messagesListRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListRecipientUuidsErrorComponentCodeEnum>
    _$messagesListRecipientUuidsErrorComponentCodeEnumValues = new BuiltSet<
        MessagesListRecipientUuidsErrorComponentCodeEnum>(const <MessagesListRecipientUuidsErrorComponentCodeEnum>[
  _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidChoice,
  _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidList,
  _$messagesListRecipientUuidsErrorComponentCodeEnum_invalidPkValue,
  _$messagesListRecipientUuidsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListRecipientUuidsErrorComponentAttrEnum>
    _$messagesListRecipientUuidsErrorComponentAttrEnumSerializer =
    new _$MessagesListRecipientUuidsErrorComponentAttrEnumSerializer();
Serializer<MessagesListRecipientUuidsErrorComponentCodeEnum>
    _$messagesListRecipientUuidsErrorComponentCodeEnumSerializer =
    new _$MessagesListRecipientUuidsErrorComponentCodeEnumSerializer();

class _$MessagesListRecipientUuidsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<MessagesListRecipientUuidsErrorComponentAttrEnum> {
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
    MessagesListRecipientUuidsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesListRecipientUuidsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListRecipientUuidsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListRecipientUuidsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListRecipientUuidsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListRecipientUuidsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<MessagesListRecipientUuidsErrorComponentCodeEnum> {
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
    MessagesListRecipientUuidsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesListRecipientUuidsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListRecipientUuidsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListRecipientUuidsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListRecipientUuidsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListRecipientUuidsErrorComponent
    extends MessagesListRecipientUuidsErrorComponent {
  @override
  final MessagesListRecipientUuidsErrorComponentAttrEnum attr;
  @override
  final MessagesListRecipientUuidsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesListRecipientUuidsErrorComponent(
          [void Function(MessagesListRecipientUuidsErrorComponentBuilder)?
              updates]) =>
      (new MessagesListRecipientUuidsErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesListRecipientUuidsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesListRecipientUuidsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesListRecipientUuidsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesListRecipientUuidsErrorComponent', 'detail');
  }

  @override
  MessagesListRecipientUuidsErrorComponent rebuild(
          void Function(MessagesListRecipientUuidsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListRecipientUuidsErrorComponentBuilder toBuilder() =>
      new MessagesListRecipientUuidsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListRecipientUuidsErrorComponent &&
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
            r'MessagesListRecipientUuidsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesListRecipientUuidsErrorComponentBuilder
    implements
        Builder<MessagesListRecipientUuidsErrorComponent,
            MessagesListRecipientUuidsErrorComponentBuilder> {
  _$MessagesListRecipientUuidsErrorComponent? _$v;

  MessagesListRecipientUuidsErrorComponentAttrEnum? _attr;
  MessagesListRecipientUuidsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesListRecipientUuidsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesListRecipientUuidsErrorComponentCodeEnum? _code;
  MessagesListRecipientUuidsErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesListRecipientUuidsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesListRecipientUuidsErrorComponentBuilder() {
    MessagesListRecipientUuidsErrorComponent._defaults(this);
  }

  MessagesListRecipientUuidsErrorComponentBuilder get _$this {
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
  void replace(MessagesListRecipientUuidsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListRecipientUuidsErrorComponent;
  }

  @override
  void update(
      void Function(MessagesListRecipientUuidsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListRecipientUuidsErrorComponent build() => _build();

  _$MessagesListRecipientUuidsErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesListRecipientUuidsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesListRecipientUuidsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesListRecipientUuidsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'MessagesListRecipientUuidsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
