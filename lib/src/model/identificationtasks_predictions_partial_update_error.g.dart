// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum
    _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum._(
        'classifierVersion');
const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum
    _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateErrorAttrEnum
    _$identificationtasksPredictionsPartialUpdateErrorAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsPartialUpdateErrorAttrEnum>
    _$identificationtasksPredictionsPartialUpdateErrorAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateErrorAttrEnum>(const <IdentificationtasksPredictionsPartialUpdateErrorAttrEnum>[
  _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_classifierVersion,
  _$identificationtasksPredictionsPartialUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum._(
        'invalidChoice');
const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_null_ =
    const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum._('null_');
const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_required_ =
    const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum._(
        'required_');
const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsPartialUpdateErrorCodeEnum>
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateErrorCodeEnum>(const <IdentificationtasksPredictionsPartialUpdateErrorCodeEnum>[
  _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_invalidChoice,
  _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_null_,
  _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_required_,
  _$identificationtasksPredictionsPartialUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsPartialUpdateErrorAttrEnum>
    _$identificationtasksPredictionsPartialUpdateErrorAttrEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateErrorAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsPartialUpdateErrorCodeEnum>
    _$identificationtasksPredictionsPartialUpdateErrorCodeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateErrorCodeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdateErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'classifierVersion': 'classifier_version',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'classifier_version': 'classifierVersion',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsPartialUpdateErrorAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsPartialUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksPredictionsPartialUpdateErrorCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsPartialUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateError
    extends IdentificationtasksPredictionsPartialUpdateError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksPredictionsPartialUpdateError(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdateErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdateErrorBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdateError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksPredictionsPartialUpdateError', 'oneOf');
  }

  @override
  IdentificationtasksPredictionsPartialUpdateError rebuild(
          void Function(IdentificationtasksPredictionsPartialUpdateErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdateErrorBuilder toBuilder() =>
      new IdentificationtasksPredictionsPartialUpdateErrorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksPredictionsPartialUpdateError &&
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
            r'IdentificationtasksPredictionsPartialUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdateErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsPartialUpdateError,
            IdentificationtasksPredictionsPartialUpdateErrorBuilder> {
  _$IdentificationtasksPredictionsPartialUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksPredictionsPartialUpdateErrorBuilder() {
    IdentificationtasksPredictionsPartialUpdateError._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksPredictionsPartialUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsPartialUpdateError;
  }

  @override
  void update(
      void Function(IdentificationtasksPredictionsPartialUpdateErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdateError build() => _build();

  _$IdentificationtasksPredictionsPartialUpdateError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsPartialUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
                r'IdentificationtasksPredictionsPartialUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
