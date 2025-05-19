// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateErrorAttrEnum
    _$identificationtasksPredictionsUpdateErrorAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsUpdateErrorAttrEnum._(
        'classifierVersion');
const IdentificationtasksPredictionsUpdateErrorAttrEnum
    _$identificationtasksPredictionsUpdateErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateErrorAttrEnum
    _$identificationtasksPredictionsUpdateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsUpdateErrorAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsUpdateErrorAttrEnum>
    _$identificationtasksPredictionsUpdateErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksPredictionsUpdateErrorAttrEnum>(const <IdentificationtasksPredictionsUpdateErrorAttrEnum>[
  _$identificationtasksPredictionsUpdateErrorAttrEnum_classifierVersion,
  _$identificationtasksPredictionsUpdateErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateErrorCodeEnum
    _$identificationtasksPredictionsUpdateErrorCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsUpdateErrorCodeEnum._('invalidChoice');
const IdentificationtasksPredictionsUpdateErrorCodeEnum
    _$identificationtasksPredictionsUpdateErrorCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateErrorCodeEnum._('null_');
const IdentificationtasksPredictionsUpdateErrorCodeEnum
    _$identificationtasksPredictionsUpdateErrorCodeEnum_required_ =
    const IdentificationtasksPredictionsUpdateErrorCodeEnum._('required_');
const IdentificationtasksPredictionsUpdateErrorCodeEnum
    _$identificationtasksPredictionsUpdateErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateErrorCodeEnum
    _$identificationtasksPredictionsUpdateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsUpdateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsUpdateErrorCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsUpdateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsUpdateErrorCodeEnum>
    _$identificationtasksPredictionsUpdateErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksPredictionsUpdateErrorCodeEnum>(const <IdentificationtasksPredictionsUpdateErrorCodeEnum>[
  _$identificationtasksPredictionsUpdateErrorCodeEnum_invalidChoice,
  _$identificationtasksPredictionsUpdateErrorCodeEnum_null_,
  _$identificationtasksPredictionsUpdateErrorCodeEnum_required_,
  _$identificationtasksPredictionsUpdateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsUpdateErrorAttrEnum>
    _$identificationtasksPredictionsUpdateErrorAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateErrorAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsUpdateErrorCodeEnum>
    _$identificationtasksPredictionsUpdateErrorCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateErrorCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksPredictionsUpdateErrorAttrEnum> {
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
    IdentificationtasksPredictionsUpdateErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksPredictionsUpdateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsUpdateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsUpdateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksPredictionsUpdateErrorCodeEnum> {
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
    IdentificationtasksPredictionsUpdateErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksPredictionsUpdateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsUpdateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsUpdateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateError
    extends IdentificationtasksPredictionsUpdateError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksPredictionsUpdateError(
          [void Function(IdentificationtasksPredictionsUpdateErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksPredictionsUpdateError', 'oneOf');
  }

  @override
  IdentificationtasksPredictionsUpdateError rebuild(
          void Function(IdentificationtasksPredictionsUpdateErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateErrorBuilder toBuilder() =>
      new IdentificationtasksPredictionsUpdateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksPredictionsUpdateError &&
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
            r'IdentificationtasksPredictionsUpdateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsUpdateError,
            IdentificationtasksPredictionsUpdateErrorBuilder> {
  _$IdentificationtasksPredictionsUpdateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksPredictionsUpdateErrorBuilder() {
    IdentificationtasksPredictionsUpdateError._defaults(this);
  }

  IdentificationtasksPredictionsUpdateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksPredictionsUpdateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsUpdateError;
  }

  @override
  void update(
      void Function(IdentificationtasksPredictionsUpdateErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateError build() => _build();

  _$IdentificationtasksPredictionsUpdateError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksPredictionsUpdateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
