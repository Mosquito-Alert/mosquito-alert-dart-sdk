// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateErrorAttrEnum
    _$identificationtasksPredictionsCreateErrorAttrEnum_classifierVersion =
    const IdentificationtasksPredictionsCreateErrorAttrEnum._(
        'classifierVersion');
const IdentificationtasksPredictionsCreateErrorAttrEnum
    _$identificationtasksPredictionsCreateErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateErrorAttrEnum
    _$identificationtasksPredictionsCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'classifierVersion':
      return _$identificationtasksPredictionsCreateErrorAttrEnum_classifierVersion;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsCreateErrorAttrEnum>
    _$identificationtasksPredictionsCreateErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksPredictionsCreateErrorAttrEnum>(const <IdentificationtasksPredictionsCreateErrorAttrEnum>[
  _$identificationtasksPredictionsCreateErrorAttrEnum_classifierVersion,
  _$identificationtasksPredictionsCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateErrorCodeEnum
    _$identificationtasksPredictionsCreateErrorCodeEnum_invalidChoice =
    const IdentificationtasksPredictionsCreateErrorCodeEnum._('invalidChoice');
const IdentificationtasksPredictionsCreateErrorCodeEnum
    _$identificationtasksPredictionsCreateErrorCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateErrorCodeEnum._('null_');
const IdentificationtasksPredictionsCreateErrorCodeEnum
    _$identificationtasksPredictionsCreateErrorCodeEnum_required_ =
    const IdentificationtasksPredictionsCreateErrorCodeEnum._('required_');
const IdentificationtasksPredictionsCreateErrorCodeEnum
    _$identificationtasksPredictionsCreateErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateErrorCodeEnum
    _$identificationtasksPredictionsCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksPredictionsCreateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksPredictionsCreateErrorCodeEnum_null_;
    case 'required_':
      return _$identificationtasksPredictionsCreateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksPredictionsCreateErrorCodeEnum>
    _$identificationtasksPredictionsCreateErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksPredictionsCreateErrorCodeEnum>(const <IdentificationtasksPredictionsCreateErrorCodeEnum>[
  _$identificationtasksPredictionsCreateErrorCodeEnum_invalidChoice,
  _$identificationtasksPredictionsCreateErrorCodeEnum_null_,
  _$identificationtasksPredictionsCreateErrorCodeEnum_required_,
  _$identificationtasksPredictionsCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksPredictionsCreateErrorAttrEnum>
    _$identificationtasksPredictionsCreateErrorAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateErrorAttrEnumSerializer();
Serializer<IdentificationtasksPredictionsCreateErrorCodeEnum>
    _$identificationtasksPredictionsCreateErrorCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateErrorCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksPredictionsCreateErrorAttrEnum> {
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
    IdentificationtasksPredictionsCreateErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksPredictionsCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksPredictionsCreateErrorCodeEnum> {
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
    IdentificationtasksPredictionsCreateErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksPredictionsCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksPredictionsCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksPredictionsCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateError
    extends IdentificationtasksPredictionsCreateError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksPredictionsCreateError(
          [void Function(IdentificationtasksPredictionsCreateErrorBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateError._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksPredictionsCreateError', 'oneOf');
  }

  @override
  IdentificationtasksPredictionsCreateError rebuild(
          void Function(IdentificationtasksPredictionsCreateErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateErrorBuilder toBuilder() =>
      new IdentificationtasksPredictionsCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksPredictionsCreateError &&
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
            r'IdentificationtasksPredictionsCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateErrorBuilder
    implements
        Builder<IdentificationtasksPredictionsCreateError,
            IdentificationtasksPredictionsCreateErrorBuilder> {
  _$IdentificationtasksPredictionsCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksPredictionsCreateErrorBuilder() {
    IdentificationtasksPredictionsCreateError._defaults(this);
  }

  IdentificationtasksPredictionsCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksPredictionsCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksPredictionsCreateError;
  }

  @override
  void update(
      void Function(IdentificationtasksPredictionsCreateErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateError build() => _build();

  _$IdentificationtasksPredictionsCreateError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksPredictionsCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
