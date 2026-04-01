// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListValidationErrorTypeEnum
    _$messagesListValidationErrorTypeEnum_validationError =
    const MessagesListValidationErrorTypeEnum._('validationError');
const MessagesListValidationErrorTypeEnum
    _$messagesListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const MessagesListValidationErrorTypeEnum._('unknownDefaultOpenApi');

MessagesListValidationErrorTypeEnum
    _$messagesListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$messagesListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$messagesListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListValidationErrorTypeEnum>
    _$messagesListValidationErrorTypeEnumValues = new BuiltSet<
        MessagesListValidationErrorTypeEnum>(const <MessagesListValidationErrorTypeEnum>[
  _$messagesListValidationErrorTypeEnum_validationError,
  _$messagesListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListValidationErrorTypeEnum>
    _$messagesListValidationErrorTypeEnumSerializer =
    new _$MessagesListValidationErrorTypeEnumSerializer();

class _$MessagesListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<MessagesListValidationErrorTypeEnum> {
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
    MessagesListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'MessagesListValidationErrorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessagesListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListValidationError extends MessagesListValidationError {
  @override
  final MessagesListValidationErrorTypeEnum type;
  @override
  final BuiltList<MessagesListError> errors;

  factory _$MessagesListValidationError(
          [void Function(MessagesListValidationErrorBuilder)? updates]) =>
      (new MessagesListValidationErrorBuilder()..update(updates))._build();

  _$MessagesListValidationError._({required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'MessagesListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'MessagesListValidationError', 'errors');
  }

  @override
  MessagesListValidationError rebuild(
          void Function(MessagesListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListValidationErrorBuilder toBuilder() =>
      new MessagesListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListValidationError &&
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
    return (newBuiltValueToStringHelper(r'MessagesListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class MessagesListValidationErrorBuilder
    implements
        Builder<MessagesListValidationError,
            MessagesListValidationErrorBuilder> {
  _$MessagesListValidationError? _$v;

  MessagesListValidationErrorTypeEnum? _type;
  MessagesListValidationErrorTypeEnum? get type => _$this._type;
  set type(MessagesListValidationErrorTypeEnum? type) => _$this._type = type;

  ListBuilder<MessagesListError>? _errors;
  ListBuilder<MessagesListError> get errors =>
      _$this._errors ??= new ListBuilder<MessagesListError>();
  set errors(ListBuilder<MessagesListError>? errors) => _$this._errors = errors;

  MessagesListValidationErrorBuilder() {
    MessagesListValidationError._defaults(this);
  }

  MessagesListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListValidationError;
  }

  @override
  void update(void Function(MessagesListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListValidationError build() => _build();

  _$MessagesListValidationError _build() {
    _$MessagesListValidationError _$result;
    try {
      _$result = _$v ??
          new _$MessagesListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MessagesListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessagesListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
