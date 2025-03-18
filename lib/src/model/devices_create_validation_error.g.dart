// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesCreateValidationErrorTypeEnum
    _$devicesCreateValidationErrorTypeEnum_validationError =
    const DevicesCreateValidationErrorTypeEnum._('validationError');
const DevicesCreateValidationErrorTypeEnum
    _$devicesCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const DevicesCreateValidationErrorTypeEnum._('unknownDefaultOpenApi');

DevicesCreateValidationErrorTypeEnum
    _$devicesCreateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$devicesCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$devicesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$devicesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DevicesCreateValidationErrorTypeEnum>
    _$devicesCreateValidationErrorTypeEnumValues = new BuiltSet<
        DevicesCreateValidationErrorTypeEnum>(const <DevicesCreateValidationErrorTypeEnum>[
  _$devicesCreateValidationErrorTypeEnum_validationError,
  _$devicesCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<DevicesCreateValidationErrorTypeEnum>
    _$devicesCreateValidationErrorTypeEnumSerializer =
    new _$DevicesCreateValidationErrorTypeEnumSerializer();

class _$DevicesCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<DevicesCreateValidationErrorTypeEnum> {
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
    DevicesCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'DevicesCreateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DevicesCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesCreateValidationError extends DevicesCreateValidationError {
  @override
  final DevicesCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<DevicesCreateError> errors;

  factory _$DevicesCreateValidationError(
          [void Function(DevicesCreateValidationErrorBuilder)? updates]) =>
      (new DevicesCreateValidationErrorBuilder()..update(updates))._build();

  _$DevicesCreateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'DevicesCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'DevicesCreateValidationError', 'errors');
  }

  @override
  DevicesCreateValidationError rebuild(
          void Function(DevicesCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesCreateValidationErrorBuilder toBuilder() =>
      new DevicesCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'DevicesCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class DevicesCreateValidationErrorBuilder
    implements
        Builder<DevicesCreateValidationError,
            DevicesCreateValidationErrorBuilder> {
  _$DevicesCreateValidationError? _$v;

  DevicesCreateValidationErrorTypeEnum? _type;
  DevicesCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(DevicesCreateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<DevicesCreateError>? _errors;
  ListBuilder<DevicesCreateError> get errors =>
      _$this._errors ??= new ListBuilder<DevicesCreateError>();
  set errors(ListBuilder<DevicesCreateError>? errors) =>
      _$this._errors = errors;

  DevicesCreateValidationErrorBuilder() {
    DevicesCreateValidationError._defaults(this);
  }

  DevicesCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesCreateValidationError;
  }

  @override
  void update(void Function(DevicesCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesCreateValidationError build() => _build();

  _$DevicesCreateValidationError _build() {
    _$DevicesCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$DevicesCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DevicesCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DevicesCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
