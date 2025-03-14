// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_partial_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DevicesPartialUpdateValidationErrorTypeEnum
    _$devicesPartialUpdateValidationErrorTypeEnum_validationError =
    const DevicesPartialUpdateValidationErrorTypeEnum._('validationError');

DevicesPartialUpdateValidationErrorTypeEnum
    _$devicesPartialUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$devicesPartialUpdateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DevicesPartialUpdateValidationErrorTypeEnum>
    _$devicesPartialUpdateValidationErrorTypeEnumValues = new BuiltSet<
        DevicesPartialUpdateValidationErrorTypeEnum>(const <DevicesPartialUpdateValidationErrorTypeEnum>[
  _$devicesPartialUpdateValidationErrorTypeEnum_validationError,
]);

Serializer<DevicesPartialUpdateValidationErrorTypeEnum>
    _$devicesPartialUpdateValidationErrorTypeEnumSerializer =
    new _$DevicesPartialUpdateValidationErrorTypeEnumSerializer();

class _$DevicesPartialUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<DevicesPartialUpdateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DevicesPartialUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'DevicesPartialUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesPartialUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DevicesPartialUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesPartialUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DevicesPartialUpdateValidationError
    extends DevicesPartialUpdateValidationError {
  @override
  final DevicesPartialUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<DevicesPartialUpdateError> errors;

  factory _$DevicesPartialUpdateValidationError(
          [void Function(DevicesPartialUpdateValidationErrorBuilder)?
              updates]) =>
      (new DevicesPartialUpdateValidationErrorBuilder()..update(updates))
          ._build();

  _$DevicesPartialUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'DevicesPartialUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'DevicesPartialUpdateValidationError', 'errors');
  }

  @override
  DevicesPartialUpdateValidationError rebuild(
          void Function(DevicesPartialUpdateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesPartialUpdateValidationErrorBuilder toBuilder() =>
      new DevicesPartialUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesPartialUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(r'DevicesPartialUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class DevicesPartialUpdateValidationErrorBuilder
    implements
        Builder<DevicesPartialUpdateValidationError,
            DevicesPartialUpdateValidationErrorBuilder> {
  _$DevicesPartialUpdateValidationError? _$v;

  DevicesPartialUpdateValidationErrorTypeEnum? _type;
  DevicesPartialUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(DevicesPartialUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<DevicesPartialUpdateError>? _errors;
  ListBuilder<DevicesPartialUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<DevicesPartialUpdateError>();
  set errors(ListBuilder<DevicesPartialUpdateError>? errors) =>
      _$this._errors = errors;

  DevicesPartialUpdateValidationErrorBuilder() {
    DevicesPartialUpdateValidationError._defaults(this);
  }

  DevicesPartialUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesPartialUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesPartialUpdateValidationError;
  }

  @override
  void update(
      void Function(DevicesPartialUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesPartialUpdateValidationError build() => _build();

  _$DevicesPartialUpdateValidationError _build() {
    _$DevicesPartialUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$DevicesPartialUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'DevicesPartialUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DevicesPartialUpdateValidationError',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
