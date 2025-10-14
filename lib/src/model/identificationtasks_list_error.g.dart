// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListErrorAttrEnum
    _$identificationtasksListErrorAttrEnum_reviewAction =
    const IdentificationtasksListErrorAttrEnum._('reviewAction');
const IdentificationtasksListErrorAttrEnum
    _$identificationtasksListErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListErrorAttrEnum._('unknownDefaultOpenApi');

IdentificationtasksListErrorAttrEnum
    _$identificationtasksListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'reviewAction':
      return _$identificationtasksListErrorAttrEnum_reviewAction;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListErrorAttrEnum>
    _$identificationtasksListErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksListErrorAttrEnum>(const <IdentificationtasksListErrorAttrEnum>[
  _$identificationtasksListErrorAttrEnum_reviewAction,
  _$identificationtasksListErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListErrorCodeEnum
    _$identificationtasksListErrorCodeEnum_invalidChoice =
    const IdentificationtasksListErrorCodeEnum._('invalidChoice');
const IdentificationtasksListErrorCodeEnum
    _$identificationtasksListErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListErrorCodeEnum._('unknownDefaultOpenApi');

IdentificationtasksListErrorCodeEnum
    _$identificationtasksListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListErrorCodeEnum>
    _$identificationtasksListErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksListErrorCodeEnum>(const <IdentificationtasksListErrorCodeEnum>[
  _$identificationtasksListErrorCodeEnum_invalidChoice,
  _$identificationtasksListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListErrorAttrEnum>
    _$identificationtasksListErrorAttrEnumSerializer =
    new _$IdentificationtasksListErrorAttrEnumSerializer();
Serializer<IdentificationtasksListErrorCodeEnum>
    _$identificationtasksListErrorCodeEnumSerializer =
    new _$IdentificationtasksListErrorCodeEnumSerializer();

class _$IdentificationtasksListErrorAttrEnumSerializer
    implements PrimitiveSerializer<IdentificationtasksListErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reviewAction': 'review_action',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review_action': 'reviewAction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListErrorAttrEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationtasksListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListErrorCodeEnumSerializer
    implements PrimitiveSerializer<IdentificationtasksListErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationtasksListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListError extends IdentificationtasksListError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksListError(
          [void Function(IdentificationtasksListErrorBuilder)? updates]) =>
      (new IdentificationtasksListErrorBuilder()..update(updates))._build();

  _$IdentificationtasksListError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksListError', 'oneOf');
  }

  @override
  IdentificationtasksListError rebuild(
          void Function(IdentificationtasksListErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListErrorBuilder toBuilder() =>
      new IdentificationtasksListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'IdentificationtasksListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksListErrorBuilder
    implements
        Builder<IdentificationtasksListError,
            IdentificationtasksListErrorBuilder> {
  _$IdentificationtasksListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksListErrorBuilder() {
    IdentificationtasksListError._defaults(this);
  }

  IdentificationtasksListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListError;
  }

  @override
  void update(void Function(IdentificationtasksListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListError build() => _build();

  _$IdentificationtasksListError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
