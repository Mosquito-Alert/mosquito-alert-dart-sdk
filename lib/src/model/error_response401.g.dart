// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response401.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponse401TypeEnum _$errorResponse401TypeEnum_clientError =
    const ErrorResponse401TypeEnum._('clientError');

ErrorResponse401TypeEnum _$errorResponse401TypeEnumValueOf(String name) {
  switch (name) {
    case 'clientError':
      return _$errorResponse401TypeEnum_clientError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorResponse401TypeEnum> _$errorResponse401TypeEnumValues =
    new BuiltSet<ErrorResponse401TypeEnum>(const <ErrorResponse401TypeEnum>[
  _$errorResponse401TypeEnum_clientError,
]);

Serializer<ErrorResponse401TypeEnum> _$errorResponse401TypeEnumSerializer =
    new _$ErrorResponse401TypeEnumSerializer();

class _$ErrorResponse401TypeEnumSerializer
    implements PrimitiveSerializer<ErrorResponse401TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientError': 'client_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client_error': 'clientError',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponse401TypeEnum];
  @override
  final String wireName = 'ErrorResponse401TypeEnum';

  @override
  Object serialize(Serializers serializers, ErrorResponse401TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorResponse401TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorResponse401TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorResponse401 extends ErrorResponse401 {
  @override
  final ErrorResponse401TypeEnum type;
  @override
  final BuiltList<Error401> errors;

  factory _$ErrorResponse401(
          [void Function(ErrorResponse401Builder)? updates]) =>
      (new ErrorResponse401Builder()..update(updates))._build();

  _$ErrorResponse401._({required this.type, required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ErrorResponse401', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ErrorResponse401', 'errors');
  }

  @override
  ErrorResponse401 rebuild(void Function(ErrorResponse401Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponse401Builder toBuilder() =>
      new ErrorResponse401Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse401 &&
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
    return (newBuiltValueToStringHelper(r'ErrorResponse401')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ErrorResponse401Builder
    implements Builder<ErrorResponse401, ErrorResponse401Builder> {
  _$ErrorResponse401? _$v;

  ErrorResponse401TypeEnum? _type;
  ErrorResponse401TypeEnum? get type => _$this._type;
  set type(ErrorResponse401TypeEnum? type) => _$this._type = type;

  ListBuilder<Error401>? _errors;
  ListBuilder<Error401> get errors =>
      _$this._errors ??= new ListBuilder<Error401>();
  set errors(ListBuilder<Error401>? errors) => _$this._errors = errors;

  ErrorResponse401Builder() {
    ErrorResponse401._defaults(this);
  }

  ErrorResponse401Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse401 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponse401;
  }

  @override
  void update(void Function(ErrorResponse401Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponse401 build() => _build();

  _$ErrorResponse401 _build() {
    _$ErrorResponse401 _$result;
    try {
      _$result = _$v ??
          new _$ErrorResponse401._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ErrorResponse401', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorResponse401', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
