// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesUpdateValidationErrorTypeEnum
    _$devicesUpdateValidationErrorTypeEnum_validationError =
    const DevicesUpdateValidationErrorTypeEnum._('validationError');

DevicesUpdateValidationErrorTypeEnum
    _$devicesUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$devicesUpdateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesUpdateValidationErrorTypeEnum>
    _$devicesUpdateValidationErrorTypeEnumValues = new BuiltSet<
        DevicesUpdateValidationErrorTypeEnum>(const <DevicesUpdateValidationErrorTypeEnum>[
  _$devicesUpdateValidationErrorTypeEnum_validationError,
]);

Serializer<DevicesUpdateValidationErrorTypeEnum>
    _$devicesUpdateValidationErrorTypeEnumSerializer =
    new _$DevicesUpdateValidationErrorTypeEnumSerializer();

class _$DevicesUpdateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<DevicesUpdateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'DevicesUpdateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DevicesUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesUpdateValidationError extends DevicesUpdateValidationError {
  @override
  final DevicesUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<DevicesUpdateError> errors;

  factory _$DevicesUpdateValidationError(
          [void Function(DevicesUpdateValidationErrorBuilder)? updates]) =>
      (new DevicesUpdateValidationErrorBuilder()..update(updates))._build();

  _$DevicesUpdateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'DevicesUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'DevicesUpdateValidationError', 'errors');
  }

  @override
  DevicesUpdateValidationError rebuild(
          void Function(DevicesUpdateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUpdateValidationErrorBuilder toBuilder() =>
      new DevicesUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(r'DevicesUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class DevicesUpdateValidationErrorBuilder
    implements
        Builder<DevicesUpdateValidationError,
            DevicesUpdateValidationErrorBuilder> {
  _$DevicesUpdateValidationError? _$v;

  DevicesUpdateValidationErrorTypeEnum? _type;
  DevicesUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(DevicesUpdateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<DevicesUpdateError>? _errors;
  ListBuilder<DevicesUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<DevicesUpdateError>();
  set errors(ListBuilder<DevicesUpdateError>? errors) =>
      _$this._errors = errors;

  DevicesUpdateValidationErrorBuilder() {
    DevicesUpdateValidationError._defaults(this);
  }

  DevicesUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUpdateValidationError;
  }

  @override
  void update(void Function(DevicesUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUpdateValidationError build() => _build();

  _$DevicesUpdateValidationError _build() {
    _$DevicesUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$DevicesUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DevicesUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DevicesUpdateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
