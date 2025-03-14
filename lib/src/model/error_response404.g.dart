// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response404.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorResponse404TypeEnum _$errorResponse404TypeEnum_clientError =
    const ErrorResponse404TypeEnum._('clientError');

ErrorResponse404TypeEnum _$errorResponse404TypeEnumValueOf(String name) {
  switch (name) {
    case 'clientError':
      return _$errorResponse404TypeEnum_clientError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorResponse404TypeEnum> _$errorResponse404TypeEnumValues =
    new BuiltSet<ErrorResponse404TypeEnum>(const <ErrorResponse404TypeEnum>[
  _$errorResponse404TypeEnum_clientError,
]);

Serializer<ErrorResponse404TypeEnum> _$errorResponse404TypeEnumSerializer =
    new _$ErrorResponse404TypeEnumSerializer();

class _$ErrorResponse404TypeEnumSerializer
    implements PrimitiveSerializer<ErrorResponse404TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientError': 'client_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client_error': 'clientError',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorResponse404TypeEnum];
  @override
  final String wireName = 'ErrorResponse404TypeEnum';

  @override
  Object serialize(Serializers serializers, ErrorResponse404TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorResponse404TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorResponse404TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorResponse404 extends ErrorResponse404 {
  @override
  final ErrorResponse404TypeEnum type;
  @override
  final BuiltList<Error404> errors;

  factory _$ErrorResponse404(
          [void Function(ErrorResponse404Builder)? updates]) =>
      (new ErrorResponse404Builder()..update(updates))._build();

  _$ErrorResponse404._({required this.type, required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ErrorResponse404', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ErrorResponse404', 'errors');
  }

  @override
  ErrorResponse404 rebuild(void Function(ErrorResponse404Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponse404Builder toBuilder() =>
      new ErrorResponse404Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse404 &&
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
    return (newBuiltValueToStringHelper(r'ErrorResponse404')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class ErrorResponse404Builder
    implements Builder<ErrorResponse404, ErrorResponse404Builder> {
  _$ErrorResponse404? _$v;

  ErrorResponse404TypeEnum? _type;
  ErrorResponse404TypeEnum? get type => _$this._type;
  set type(ErrorResponse404TypeEnum? type) => _$this._type = type;

  ListBuilder<Error404>? _errors;
  ListBuilder<Error404> get errors =>
      _$this._errors ??= new ListBuilder<Error404>();
  set errors(ListBuilder<Error404>? errors) => _$this._errors = errors;

  ErrorResponse404Builder() {
    ErrorResponse404._defaults(this);
  }

  ErrorResponse404Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse404 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponse404;
  }

  @override
  void update(void Function(ErrorResponse404Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponse404 build() => _build();

  _$ErrorResponse404 _build() {
    _$ErrorResponse404 _$result;
    try {
      _$result = _$v ??
          new _$ErrorResponse404._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ErrorResponse404', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorResponse404', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
