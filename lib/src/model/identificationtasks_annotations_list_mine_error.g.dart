// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineErrorAttrEnum
    _$identificationtasksAnnotationsListMineErrorAttrEnum_orderBy =
    const IdentificationtasksAnnotationsListMineErrorAttrEnum._('orderBy');
const IdentificationtasksAnnotationsListMineErrorAttrEnum
    _$identificationtasksAnnotationsListMineErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineErrorAttrEnum
    _$identificationtasksAnnotationsListMineErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksAnnotationsListMineErrorAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListMineErrorAttrEnum>
    _$identificationtasksAnnotationsListMineErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsListMineErrorAttrEnum>(const <IdentificationtasksAnnotationsListMineErrorAttrEnum>[
  _$identificationtasksAnnotationsListMineErrorAttrEnum_orderBy,
  _$identificationtasksAnnotationsListMineErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineErrorCodeEnum
    _$identificationtasksAnnotationsListMineErrorCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineErrorCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListMineErrorCodeEnum
    _$identificationtasksAnnotationsListMineErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineErrorCodeEnum
    _$identificationtasksAnnotationsListMineErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListMineErrorCodeEnum>
    _$identificationtasksAnnotationsListMineErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsListMineErrorCodeEnum>(const <IdentificationtasksAnnotationsListMineErrorCodeEnum>[
  _$identificationtasksAnnotationsListMineErrorCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListMineErrorAttrEnum>
    _$identificationtasksAnnotationsListMineErrorAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineErrorAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListMineErrorCodeEnum>
    _$identificationtasksAnnotationsListMineErrorCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineErrorCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsListMineErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListMineErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListMineErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineErrorCodeEnum> {
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
    IdentificationtasksAnnotationsListMineErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsListMineErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListMineErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListMineErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineError
    extends IdentificationtasksAnnotationsListMineError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksAnnotationsListMineError(
          [void Function(IdentificationtasksAnnotationsListMineErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksAnnotationsListMineError', 'oneOf');
  }

  @override
  IdentificationtasksAnnotationsListMineError rebuild(
          void Function(IdentificationtasksAnnotationsListMineErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListMineErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListMineError &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'IdentificationtasksAnnotationsListMineError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineError,
            IdentificationtasksAnnotationsListMineErrorBuilder> {
  _$IdentificationtasksAnnotationsListMineError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksAnnotationsListMineErrorBuilder() {
    IdentificationtasksAnnotationsListMineError._defaults(this);
  }

  IdentificationtasksAnnotationsListMineErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsListMineError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListMineError;
  }

  @override
  void update(
      void Function(IdentificationtasksAnnotationsListMineErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineError build() => _build();

  _$IdentificationtasksAnnotationsListMineError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
                r'IdentificationtasksAnnotationsListMineError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
