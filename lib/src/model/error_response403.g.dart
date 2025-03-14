// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response403.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponse403TypeEnum _$errorResponse403TypeEnum_clientError =
    const ErrorResponse403TypeEnum._('clientError');

ErrorResponse403TypeEnum _$errorResponse403TypeEnumValueOf(String name) {
  switch (name) {
    case 'clientError':
      return _$errorResponse403TypeEnum_clientError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorResponse403TypeEnum> _$errorResponse403TypeEnumValues =
    new BuiltSet<ErrorResponse403TypeEnum>(const <ErrorResponse403TypeEnum>[
  _$errorResponse403TypeEnum_clientError,
]);

Serializer<ErrorResponse403TypeEnum> _$errorResponse403TypeEnumSerializer =
    new _$ErrorResponse403TypeEnumSerializer();

class _$ErrorResponse403TypeEnumSerializer
    implements PrimitiveSerializer<ErrorResponse403TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientError': 'client_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client_error': 'clientError',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponse403TypeEnum];
  @override
  final String wireName = 'ErrorResponse403TypeEnum';

  @override
  Object serialize(Serializers serializers, ErrorResponse403TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorResponse403TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorResponse403TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorResponse403 extends ErrorResponse403 {
  @override
  final ErrorResponse403TypeEnum type;
  @override
  final BuiltList<Error403> errors;

  factory _$ErrorResponse403(
          [void Function(ErrorResponse403Builder)? updates]) =>
      (new ErrorResponse403Builder()..update(updates))._build();

  _$ErrorResponse403._({required this.type, required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ErrorResponse403', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ErrorResponse403', 'errors');
  }

  @override
  ErrorResponse403 rebuild(void Function(ErrorResponse403Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponse403Builder toBuilder() =>
      new ErrorResponse403Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse403 &&
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
    return (newBuiltValueToStringHelper(r'ErrorResponse403')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ErrorResponse403Builder
    implements Builder<ErrorResponse403, ErrorResponse403Builder> {
  _$ErrorResponse403? _$v;

  ErrorResponse403TypeEnum? _type;
  ErrorResponse403TypeEnum? get type => _$this._type;
  set type(ErrorResponse403TypeEnum? type) => _$this._type = type;

  ListBuilder<Error403>? _errors;
  ListBuilder<Error403> get errors =>
      _$this._errors ??= new ListBuilder<Error403>();
  set errors(ListBuilder<Error403>? errors) => _$this._errors = errors;

  ErrorResponse403Builder() {
    ErrorResponse403._defaults(this);
  }

  ErrorResponse403Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse403 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponse403;
  }

  @override
  void update(void Function(ErrorResponse403Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponse403 build() => _build();

  _$ErrorResponse403 _build() {
    _$ErrorResponse403 _$result;
    try {
      _$result = _$v ??
          new _$ErrorResponse403._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ErrorResponse403', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorResponse403', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
