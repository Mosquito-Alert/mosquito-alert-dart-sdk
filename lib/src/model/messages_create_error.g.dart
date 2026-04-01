// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateErrorAttrEnum _$messagesCreateErrorAttrEnum_content =
    const MessagesCreateErrorAttrEnum._('content');
const MessagesCreateErrorAttrEnum
    _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateErrorAttrEnum._('unknownDefaultOpenApi');

MessagesCreateErrorAttrEnum _$messagesCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'content':
      return _$messagesCreateErrorAttrEnum_content;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateErrorAttrEnum>
    _$messagesCreateErrorAttrEnumValues = new BuiltSet<
        MessagesCreateErrorAttrEnum>(const <MessagesCreateErrorAttrEnum>[
  _$messagesCreateErrorAttrEnum_content,
  _$messagesCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnum_null_ =
    const MessagesCreateErrorCodeEnum._('null_');
const MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnum_required_ =
    const MessagesCreateErrorCodeEnum._('required_');
const MessagesCreateErrorCodeEnum
    _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateErrorCodeEnum._('unknownDefaultOpenApi');

MessagesCreateErrorCodeEnum _$messagesCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$messagesCreateErrorCodeEnum_null_;
    case 'required_':
      return _$messagesCreateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateErrorCodeEnum>
    _$messagesCreateErrorCodeEnumValues = new BuiltSet<
        MessagesCreateErrorCodeEnum>(const <MessagesCreateErrorCodeEnum>[
  _$messagesCreateErrorCodeEnum_null_,
  _$messagesCreateErrorCodeEnum_required_,
  _$messagesCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateErrorAttrEnum>
    _$messagesCreateErrorAttrEnumSerializer =
    new _$MessagesCreateErrorAttrEnumSerializer();
Serializer<MessagesCreateErrorCodeEnum>
    _$messagesCreateErrorCodeEnumSerializer =
    new _$MessagesCreateErrorCodeEnumSerializer();

class _$MessagesCreateErrorAttrEnumSerializer
    implements PrimitiveSerializer<MessagesCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'content': 'content',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'content': 'content',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesCreateErrorAttrEnum];
  @override
  final String wireName = 'MessagesCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers, MessagesCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateErrorCodeEnumSerializer
    implements PrimitiveSerializer<MessagesCreateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MessagesCreateErrorCodeEnum];
  @override
  final String wireName = 'MessagesCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, MessagesCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateError extends MessagesCreateError {
  @override
  final OneOf oneOf;

  factory _$MessagesCreateError(
          [void Function(MessagesCreateErrorBuilder)? updates]) =>
      (new MessagesCreateErrorBuilder()..update(updates))._build();

  _$MessagesCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'MessagesCreateError', 'oneOf');
  }

  @override
  MessagesCreateError rebuild(
          void Function(MessagesCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateErrorBuilder toBuilder() =>
      new MessagesCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateError && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesCreateErrorBuilder
    implements Builder<MessagesCreateError, MessagesCreateErrorBuilder> {
  _$MessagesCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesCreateErrorBuilder() {
    MessagesCreateError._defaults(this);
  }

  MessagesCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateError;
  }

  @override
  void update(void Function(MessagesCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateError build() => _build();

  _$MessagesCreateError _build() {
    final _$result = _$v ??
        new _$MessagesCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'MessagesCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
