// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListErrorAttrEnum
    _$identificationtasksAnnotationsListErrorAttrEnum_orderBy =
    const IdentificationtasksAnnotationsListErrorAttrEnum._('orderBy');
const IdentificationtasksAnnotationsListErrorAttrEnum
    _$identificationtasksAnnotationsListErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListErrorAttrEnum
    _$identificationtasksAnnotationsListErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$identificationtasksAnnotationsListErrorAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListErrorAttrEnum>
    _$identificationtasksAnnotationsListErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsListErrorAttrEnum>(const <IdentificationtasksAnnotationsListErrorAttrEnum>[
  _$identificationtasksAnnotationsListErrorAttrEnum_orderBy,
  _$identificationtasksAnnotationsListErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListErrorCodeEnum
    _$identificationtasksAnnotationsListErrorCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListErrorCodeEnum._('invalidChoice');
const IdentificationtasksAnnotationsListErrorCodeEnum
    _$identificationtasksAnnotationsListErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListErrorCodeEnum
    _$identificationtasksAnnotationsListErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListErrorCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListErrorCodeEnum>
    _$identificationtasksAnnotationsListErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksAnnotationsListErrorCodeEnum>(const <IdentificationtasksAnnotationsListErrorCodeEnum>[
  _$identificationtasksAnnotationsListErrorCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListErrorAttrEnum>
    _$identificationtasksAnnotationsListErrorAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListErrorAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListErrorCodeEnum>
    _$identificationtasksAnnotationsListErrorCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListErrorCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksAnnotationsListErrorAttrEnum> {
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
    IdentificationtasksAnnotationsListErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsListErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksAnnotationsListErrorCodeEnum> {
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
    IdentificationtasksAnnotationsListErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksAnnotationsListErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksAnnotationsListErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListError
    extends IdentificationtasksAnnotationsListError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksAnnotationsListError(
          [void Function(IdentificationtasksAnnotationsListErrorBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksAnnotationsListError', 'oneOf');
  }

  @override
  IdentificationtasksAnnotationsListError rebuild(
          void Function(IdentificationtasksAnnotationsListErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListErrorBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListError &&
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
            r'IdentificationtasksAnnotationsListError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksAnnotationsListErrorBuilder
    implements
        Builder<IdentificationtasksAnnotationsListError,
            IdentificationtasksAnnotationsListErrorBuilder> {
  _$IdentificationtasksAnnotationsListError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksAnnotationsListErrorBuilder() {
    IdentificationtasksAnnotationsListError._defaults(this);
  }

  IdentificationtasksAnnotationsListErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksAnnotationsListError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListError;
  }

  @override
  void update(
      void Function(IdentificationtasksAnnotationsListErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListError build() => _build();

  _$IdentificationtasksAnnotationsListError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksAnnotationsListError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
