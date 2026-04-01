// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_user_uuids_index_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum
    _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX =
    const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum._(
        'userUuidsPeriodINDEX');
const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum
    _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateUserUuidsINDEXErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateUserUuidsINDEXErrorComponentAttrEnum
    _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuidsPeriodINDEX':
      return _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateUserUuidsINDEXErrorComponentAttrEnum>
    _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumValues = new BuiltSet<
        MessagesCreateUserUuidsINDEXErrorComponentAttrEnum>(const <MessagesCreateUserUuidsINDEXErrorComponentAttrEnum>[
  _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_userUuidsPeriodINDEX,
  _$messagesCreateUserUuidsINDEXErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_invalid =
    const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum._('invalid');
const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_null_ =
    const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum._('null_');
const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_required_ =
    const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum._('required_');
const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateUserUuidsINDEXErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_null_;
    case 'required_':
      return _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateUserUuidsINDEXErrorComponentCodeEnum>
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumValues = new BuiltSet<
        MessagesCreateUserUuidsINDEXErrorComponentCodeEnum>(const <MessagesCreateUserUuidsINDEXErrorComponentCodeEnum>[
  _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_invalid,
  _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_null_,
  _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_required_,
  _$messagesCreateUserUuidsINDEXErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateUserUuidsINDEXErrorComponentAttrEnum>
    _$messagesCreateUserUuidsINDEXErrorComponentAttrEnumSerializer =
    new _$MessagesCreateUserUuidsINDEXErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateUserUuidsINDEXErrorComponentCodeEnum>
    _$messagesCreateUserUuidsINDEXErrorComponentCodeEnumSerializer =
    new _$MessagesCreateUserUuidsINDEXErrorComponentCodeEnumSerializer();

class _$MessagesCreateUserUuidsINDEXErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateUserUuidsINDEXErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuidsPeriodINDEX': 'user_uuids.INDEX',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuids.INDEX': 'userUuidsPeriodINDEX',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateUserUuidsINDEXErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateUserUuidsINDEXErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateUserUuidsINDEXErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateUserUuidsINDEXErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateUserUuidsINDEXErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateUserUuidsINDEXErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateUserUuidsINDEXErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateUserUuidsINDEXErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateUserUuidsINDEXErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateUserUuidsINDEXErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateUserUuidsINDEXErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateUserUuidsINDEXErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateUserUuidsINDEXErrorComponent
    extends MessagesCreateUserUuidsINDEXErrorComponent {
  @override
  final MessagesCreateUserUuidsINDEXErrorComponentAttrEnum attr;
  @override
  final MessagesCreateUserUuidsINDEXErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateUserUuidsINDEXErrorComponent(
          [void Function(MessagesCreateUserUuidsINDEXErrorComponentBuilder)?
              updates]) =>
      (new MessagesCreateUserUuidsINDEXErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateUserUuidsINDEXErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'MessagesCreateUserUuidsINDEXErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'MessagesCreateUserUuidsINDEXErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'MessagesCreateUserUuidsINDEXErrorComponent', 'detail');
  }

  @override
  MessagesCreateUserUuidsINDEXErrorComponent rebuild(
          void Function(MessagesCreateUserUuidsINDEXErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateUserUuidsINDEXErrorComponentBuilder toBuilder() =>
      new MessagesCreateUserUuidsINDEXErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateUserUuidsINDEXErrorComponent &&
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
            r'MessagesCreateUserUuidsINDEXErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateUserUuidsINDEXErrorComponentBuilder
    implements
        Builder<MessagesCreateUserUuidsINDEXErrorComponent,
            MessagesCreateUserUuidsINDEXErrorComponentBuilder> {
  _$MessagesCreateUserUuidsINDEXErrorComponent? _$v;

  MessagesCreateUserUuidsINDEXErrorComponentAttrEnum? _attr;
  MessagesCreateUserUuidsINDEXErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateUserUuidsINDEXErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateUserUuidsINDEXErrorComponentCodeEnum? _code;
  MessagesCreateUserUuidsINDEXErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateUserUuidsINDEXErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateUserUuidsINDEXErrorComponentBuilder() {
    MessagesCreateUserUuidsINDEXErrorComponent._defaults(this);
  }

  MessagesCreateUserUuidsINDEXErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateUserUuidsINDEXErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateUserUuidsINDEXErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateUserUuidsINDEXErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateUserUuidsINDEXErrorComponent build() => _build();

  _$MessagesCreateUserUuidsINDEXErrorComponent _build() {
    final _$result = _$v ??
        new _$MessagesCreateUserUuidsINDEXErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'MessagesCreateUserUuidsINDEXErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'MessagesCreateUserUuidsINDEXErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'MessagesCreateUserUuidsINDEXErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
