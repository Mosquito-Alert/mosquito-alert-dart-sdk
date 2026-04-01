// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateValidationErrorTypeEnum
    _$messagesCreateValidationErrorTypeEnum_validationError =
    const MessagesCreateValidationErrorTypeEnum._('validationError');
const MessagesCreateValidationErrorTypeEnum
    _$messagesCreateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const MessagesCreateValidationErrorTypeEnum._('unknownDefaultOpenApi');

MessagesCreateValidationErrorTypeEnum
    _$messagesCreateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$messagesCreateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateValidationErrorTypeEnum>
    _$messagesCreateValidationErrorTypeEnumValues = new BuiltSet<
        MessagesCreateValidationErrorTypeEnum>(const <MessagesCreateValidationErrorTypeEnum>[
  _$messagesCreateValidationErrorTypeEnum_validationError,
  _$messagesCreateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateValidationErrorTypeEnum>
    _$messagesCreateValidationErrorTypeEnumSerializer =
    new _$MessagesCreateValidationErrorTypeEnumSerializer();

class _$MessagesCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<MessagesCreateValidationErrorTypeEnum> {
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
    MessagesCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'MessagesCreateValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateValidationError extends MessagesCreateValidationError {
  @override
  final MessagesCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<MessagesCreateError> errors;

  factory _$MessagesCreateValidationError(
          [void Function(MessagesCreateValidationErrorBuilder)? updates]) =>
      (new MessagesCreateValidationErrorBuilder()..update(updates))._build();

  _$MessagesCreateValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'MessagesCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'MessagesCreateValidationError', 'errors');
  }

  @override
  MessagesCreateValidationError rebuild(
          void Function(MessagesCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateValidationErrorBuilder toBuilder() =>
      new MessagesCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'MessagesCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class MessagesCreateValidationErrorBuilder
    implements
        Builder<MessagesCreateValidationError,
            MessagesCreateValidationErrorBuilder> {
  _$MessagesCreateValidationError? _$v;

  MessagesCreateValidationErrorTypeEnum? _type;
  MessagesCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(MessagesCreateValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<MessagesCreateError>? _errors;
  ListBuilder<MessagesCreateError> get errors =>
      _$this._errors ??= new ListBuilder<MessagesCreateError>();
  set errors(ListBuilder<MessagesCreateError>? errors) =>
      _$this._errors = errors;

  MessagesCreateValidationErrorBuilder() {
    MessagesCreateValidationError._defaults(this);
  }

  MessagesCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesCreateValidationError;
  }

  @override
  void update(void Function(MessagesCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateValidationError build() => _build();

  _$MessagesCreateValidationError _build() {
    _$MessagesCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$MessagesCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MessagesCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessagesCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
