// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_list_mine_sent_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesListMineSentValidationErrorTypeEnum
    _$messagesListMineSentValidationErrorTypeEnum_validationError =
    const MessagesListMineSentValidationErrorTypeEnum._('validationError');
const MessagesListMineSentValidationErrorTypeEnum
    _$messagesListMineSentValidationErrorTypeEnum_unknownDefaultOpenApi =
    const MessagesListMineSentValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

MessagesListMineSentValidationErrorTypeEnum
    _$messagesListMineSentValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$messagesListMineSentValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$messagesListMineSentValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesListMineSentValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesListMineSentValidationErrorTypeEnum>
    _$messagesListMineSentValidationErrorTypeEnumValues = new BuiltSet<
        MessagesListMineSentValidationErrorTypeEnum>(const <MessagesListMineSentValidationErrorTypeEnum>[
  _$messagesListMineSentValidationErrorTypeEnum_validationError,
  _$messagesListMineSentValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesListMineSentValidationErrorTypeEnum>
    _$messagesListMineSentValidationErrorTypeEnumSerializer =
    new _$MessagesListMineSentValidationErrorTypeEnumSerializer();

class _$MessagesListMineSentValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<MessagesListMineSentValidationErrorTypeEnum> {
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
    MessagesListMineSentValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'MessagesListMineSentValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesListMineSentValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesListMineSentValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesListMineSentValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesListMineSentValidationError
    extends MessagesListMineSentValidationError {
  @override
  final MessagesListMineSentValidationErrorTypeEnum type;
  @override
  final BuiltList<MessagesListMineSentError> errors;

  factory _$MessagesListMineSentValidationError(
          [void Function(MessagesListMineSentValidationErrorBuilder)?
              updates]) =>
      (new MessagesListMineSentValidationErrorBuilder()..update(updates))
          ._build();

  _$MessagesListMineSentValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'MessagesListMineSentValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'MessagesListMineSentValidationError', 'errors');
  }

  @override
  MessagesListMineSentValidationError rebuild(
          void Function(MessagesListMineSentValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesListMineSentValidationErrorBuilder toBuilder() =>
      new MessagesListMineSentValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesListMineSentValidationError &&
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
    return (newBuiltValueToStringHelper(r'MessagesListMineSentValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class MessagesListMineSentValidationErrorBuilder
    implements
        Builder<MessagesListMineSentValidationError,
            MessagesListMineSentValidationErrorBuilder> {
  _$MessagesListMineSentValidationError? _$v;

  MessagesListMineSentValidationErrorTypeEnum? _type;
  MessagesListMineSentValidationErrorTypeEnum? get type => _$this._type;
  set type(MessagesListMineSentValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<MessagesListMineSentError>? _errors;
  ListBuilder<MessagesListMineSentError> get errors =>
      _$this._errors ??= new ListBuilder<MessagesListMineSentError>();
  set errors(ListBuilder<MessagesListMineSentError>? errors) =>
      _$this._errors = errors;

  MessagesListMineSentValidationErrorBuilder() {
    MessagesListMineSentValidationError._defaults(this);
  }

  MessagesListMineSentValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesListMineSentValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesListMineSentValidationError;
  }

  @override
  void update(
      void Function(MessagesListMineSentValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesListMineSentValidationError build() => _build();

  _$MessagesListMineSentValidationError _build() {
    _$MessagesListMineSentValidationError _$result;
    try {
      _$result = _$v ??
          new _$MessagesListMineSentValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MessagesListMineSentValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessagesListMineSentValidationError',
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
