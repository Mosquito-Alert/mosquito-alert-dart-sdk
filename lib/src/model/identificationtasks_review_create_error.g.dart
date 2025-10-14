// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateErrorAttrEnum
    _$identificationtasksReviewCreateErrorAttrEnum_resultPeriodConfidenceLabel =
    const IdentificationtasksReviewCreateErrorAttrEnum._(
        'resultPeriodConfidenceLabel');
const IdentificationtasksReviewCreateErrorAttrEnum
    _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateErrorAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateErrorAttrEnum
    _$identificationtasksReviewCreateErrorAttrEnumValueOf(String name) {
  switch (name) {
    case 'resultPeriodConfidenceLabel':
      return _$identificationtasksReviewCreateErrorAttrEnum_resultPeriodConfidenceLabel;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateErrorAttrEnum>
    _$identificationtasksReviewCreateErrorAttrEnumValues = new BuiltSet<
        IdentificationtasksReviewCreateErrorAttrEnum>(const <IdentificationtasksReviewCreateErrorAttrEnum>[
  _$identificationtasksReviewCreateErrorAttrEnum_resultPeriodConfidenceLabel,
  _$identificationtasksReviewCreateErrorAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateErrorCodeEnum
    _$identificationtasksReviewCreateErrorCodeEnum_invalidChoice =
    const IdentificationtasksReviewCreateErrorCodeEnum._('invalidChoice');
const IdentificationtasksReviewCreateErrorCodeEnum
    _$identificationtasksReviewCreateErrorCodeEnum_null_ =
    const IdentificationtasksReviewCreateErrorCodeEnum._('null_');
const IdentificationtasksReviewCreateErrorCodeEnum
    _$identificationtasksReviewCreateErrorCodeEnum_required_ =
    const IdentificationtasksReviewCreateErrorCodeEnum._('required_');
const IdentificationtasksReviewCreateErrorCodeEnum
    _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateErrorCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateErrorCodeEnum
    _$identificationtasksReviewCreateErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksReviewCreateErrorCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksReviewCreateErrorCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateErrorCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateErrorCodeEnum>
    _$identificationtasksReviewCreateErrorCodeEnumValues = new BuiltSet<
        IdentificationtasksReviewCreateErrorCodeEnum>(const <IdentificationtasksReviewCreateErrorCodeEnum>[
  _$identificationtasksReviewCreateErrorCodeEnum_invalidChoice,
  _$identificationtasksReviewCreateErrorCodeEnum_null_,
  _$identificationtasksReviewCreateErrorCodeEnum_required_,
  _$identificationtasksReviewCreateErrorCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreateErrorAttrEnum>
    _$identificationtasksReviewCreateErrorAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateErrorAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreateErrorCodeEnum>
    _$identificationtasksReviewCreateErrorCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateErrorCodeEnumSerializer();

class _$IdentificationtasksReviewCreateErrorAttrEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksReviewCreateErrorAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultPeriodConfidenceLabel': 'result.confidence_label',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result.confidence_label': 'resultPeriodConfidenceLabel',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateErrorAttrEnum
  ];
  @override
  final String wireName = 'IdentificationtasksReviewCreateErrorAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateErrorAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateErrorAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateErrorAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateErrorCodeEnumSerializer
    implements
        PrimitiveSerializer<IdentificationtasksReviewCreateErrorCodeEnum> {
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
    IdentificationtasksReviewCreateErrorCodeEnum
  ];
  @override
  final String wireName = 'IdentificationtasksReviewCreateErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateError
    extends IdentificationtasksReviewCreateError {
  @override
  final OneOf oneOf;

  factory _$IdentificationtasksReviewCreateError(
          [void Function(IdentificationtasksReviewCreateErrorBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateErrorBuilder()..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateError._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'IdentificationtasksReviewCreateError', 'oneOf');
  }

  @override
  IdentificationtasksReviewCreateError rebuild(
          void Function(IdentificationtasksReviewCreateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateErrorBuilder toBuilder() =>
      new IdentificationtasksReviewCreateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksReviewCreateError &&
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
    return (newBuiltValueToStringHelper(r'IdentificationtasksReviewCreateError')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IdentificationtasksReviewCreateErrorBuilder
    implements
        Builder<IdentificationtasksReviewCreateError,
            IdentificationtasksReviewCreateErrorBuilder> {
  _$IdentificationtasksReviewCreateError? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IdentificationtasksReviewCreateErrorBuilder() {
    IdentificationtasksReviewCreateError._defaults(this);
  }

  IdentificationtasksReviewCreateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationtasksReviewCreateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreateError;
  }

  @override
  void update(
      void Function(IdentificationtasksReviewCreateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateError build() => _build();

  _$IdentificationtasksReviewCreateError _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateError._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'IdentificationtasksReviewCreateError', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
