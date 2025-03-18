// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaigns_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampaignsListValidationErrorTypeEnum
    _$campaignsListValidationErrorTypeEnum_validationError =
    const CampaignsListValidationErrorTypeEnum._('validationError');
const CampaignsListValidationErrorTypeEnum
    _$campaignsListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const CampaignsListValidationErrorTypeEnum._('unknownDefaultOpenApi');

CampaignsListValidationErrorTypeEnum
    _$campaignsListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$campaignsListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$campaignsListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$campaignsListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CampaignsListValidationErrorTypeEnum>
    _$campaignsListValidationErrorTypeEnumValues = new BuiltSet<
        CampaignsListValidationErrorTypeEnum>(const <CampaignsListValidationErrorTypeEnum>[
  _$campaignsListValidationErrorTypeEnum_validationError,
  _$campaignsListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<CampaignsListValidationErrorTypeEnum>
    _$campaignsListValidationErrorTypeEnumSerializer =
    new _$CampaignsListValidationErrorTypeEnumSerializer();

class _$CampaignsListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<CampaignsListValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CampaignsListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'CampaignsListValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CampaignsListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampaignsListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampaignsListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampaignsListValidationError extends CampaignsListValidationError {
  @override
  final CampaignsListValidationErrorTypeEnum type;
  @override
  final BuiltList<CampaignsListError> errors;

  factory _$CampaignsListValidationError(
          [void Function(CampaignsListValidationErrorBuilder)? updates]) =>
      (new CampaignsListValidationErrorBuilder()..update(updates))._build();

  _$CampaignsListValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'CampaignsListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'CampaignsListValidationError', 'errors');
  }

  @override
  CampaignsListValidationError rebuild(
          void Function(CampaignsListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampaignsListValidationErrorBuilder toBuilder() =>
      new CampaignsListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampaignsListValidationError &&
        type == other.type &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CampaignsListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class CampaignsListValidationErrorBuilder
    implements
        Builder<CampaignsListValidationError,
            CampaignsListValidationErrorBuilder> {
  _$CampaignsListValidationError? _$v;

  CampaignsListValidationErrorTypeEnum? _type;
  CampaignsListValidationErrorTypeEnum? get type => _$this._type;
  set type(CampaignsListValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<CampaignsListError>? _errors;
  ListBuilder<CampaignsListError> get errors =>
      _$this._errors ??= new ListBuilder<CampaignsListError>();
  set errors(ListBuilder<CampaignsListError>? errors) =>
      _$this._errors = errors;

  CampaignsListValidationErrorBuilder() {
    CampaignsListValidationError._defaults(this);
  }

  CampaignsListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampaignsListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampaignsListValidationError;
  }

  @override
  void update(void Function(CampaignsListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampaignsListValidationError build() => _build();

  _$CampaignsListValidationError _build() {
    _$CampaignsListValidationError _$result;
    try {
      _$result = _$v ??
          new _$CampaignsListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CampaignsListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CampaignsListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
