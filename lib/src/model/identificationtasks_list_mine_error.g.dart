// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineErrorAttrEnum
    _$identificationtasksListMineErrorAttrEnum_reviewAction =
    const IdentificationtasksListMineErrorAttrEnum._('reviewAction');
const IdentificationtasksListMineErrorAttrEnum
    _$identificationtasksListMineErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineErrorAttrEnum._('unknownDefaultOpenApi');

IdentificationtasksListMineErrorAttrEnum
    _$identificationtasksListMineErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'reviewAction':
      return _$identificationtasksListMineErrorAttrEnum_reviewAction;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineErrorAttrEnum>
    _$identificationtasksListMineErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksListMineErrorAttrEnum>(const <IdentificationtasksListMineErrorAttrEnum>[
  _$identificationtasksListMineErrorAttrEnum_reviewAction,
  _$identificationtasksListMineErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineErrorCodeEnum
    _$identificationtasksListMineErrorCodeEnum_invalidChoice =
    const IdentificationtasksListMineErrorCodeEnum._('invalidChoice');
const IdentificationtasksListMineErrorCodeEnum
    _$identificationtasksListMineErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineErrorCodeEnum._('unknownDefaultOpenApi');

IdentificationtasksListMineErrorCodeEnum
    _$identificationtasksListMineErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineErrorCodeEnum>
    _$identificationtasksListMineErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksListMineErrorCodeEnum>(const <IdentificationtasksListMineErrorCodeEnum>[
  _$identificationtasksListMineErrorCodeEnum_invalidChoice,
  _$identificationtasksListMineErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineErrorAttrEnum>
    _$identificationtasksListMineErrorAttrEnumSerializer =
    new _$IdentificationtasksListMineErrorAttrEnumSerializer();
Serializer<IdentificationtasksListMineErrorCodeEnum>
    _$identificationtasksListMineErrorCodeEnumSerializer =
    new _$IdentificationtasksListMineErrorCodeEnumSerializer();

class _$IdentificationtasksListMineErrorAttrEnumSerializer
    implements PrimitiveSerializer<IdentificationtasksListMineErrorAttrEnum> {
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
    IdentificationtasksListMineErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListMineErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineErrorCodeEnumSerializer
    implements PrimitiveSerializer<IdentificationtasksListMineErrorCodeEnum> {
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
    IdentificationtasksListMineErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksListMineErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineError
    extends IdentificationtasksListMineError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksListMineError(
          [void Function(IdentificationtasksListMineErrorBuilder)? updates]) =>
      (new IdentificationtasksListMineErrorBuilder()..update(updates))._build();

  _$IdentificationtasksListMineError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksListMineError', 'oneOf');
  }

  @override
  IdentificationtasksListMineError rebuild(
          void Function(IdentificationtasksListMineErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineErrorBuilder toBuilder() =>
      new IdentificationtasksListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineError && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'IdentificationtasksListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksListMineErrorBuilder
    implements
        Builder<IdentificationtasksListMineError,
            IdentificationtasksListMineErrorBuilder> {
  _$IdentificationtasksListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksListMineErrorBuilder() {
    IdentificationtasksListMineError._defaults(this);
  }

  IdentificationtasksListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineError;
  }

  @override
  void update(void Function(IdentificationtasksListMineErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineError build() => _build();

  _$IdentificationtasksListMineError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
