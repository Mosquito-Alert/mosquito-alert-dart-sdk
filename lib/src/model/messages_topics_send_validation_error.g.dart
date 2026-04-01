// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_topics_send_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesTopicsSendValidationErrorTypeEnum
    _$messagesTopicsSendValidationErrorTypeEnum_validationError =
    const MessagesTopicsSendValidationErrorTypeEnum._('validationError');
const MessagesTopicsSendValidationErrorTypeEnum
    _$messagesTopicsSendValidationErrorTypeEnum_unknownDefaultOpenApi =
    const MessagesTopicsSendValidationErrorTypeEnum._('unknownDefaultOpenApi');

MessagesTopicsSendValidationErrorTypeEnum
    _$messagesTopicsSendValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$messagesTopicsSendValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$messagesTopicsSendValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesTopicsSendValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesTopicsSendValidationErrorTypeEnum>
    _$messagesTopicsSendValidationErrorTypeEnumValues = new BuiltSet<
        MessagesTopicsSendValidationErrorTypeEnum>(const <MessagesTopicsSendValidationErrorTypeEnum>[
  _$messagesTopicsSendValidationErrorTypeEnum_validationError,
  _$messagesTopicsSendValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesTopicsSendValidationErrorTypeEnum>
    _$messagesTopicsSendValidationErrorTypeEnumSerializer =
    new _$MessagesTopicsSendValidationErrorTypeEnumSerializer();

class _$MessagesTopicsSendValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<MessagesTopicsSendValidationErrorTypeEnum> {
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
    MessagesTopicsSendValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'MessagesTopicsSendValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesTopicsSendValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesTopicsSendValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesTopicsSendValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesTopicsSendValidationError
    extends MessagesTopicsSendValidationError {
  @override
  final MessagesTopicsSendValidationErrorTypeEnum type;
  @override
  final BuiltList<MessagesTopicsSendError> errors;

  factory _$MessagesTopicsSendValidationError(
          [void Function(MessagesTopicsSendValidationErrorBuilder)? updates]) =>
      (new MessagesTopicsSendValidationErrorBuilder()..update(updates))
          ._build();

  _$MessagesTopicsSendValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'MessagesTopicsSendValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'MessagesTopicsSendValidationError', 'errors');
  }

  @override
  MessagesTopicsSendValidationError rebuild(
          void Function(MessagesTopicsSendValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesTopicsSendValidationErrorBuilder toBuilder() =>
      new MessagesTopicsSendValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesTopicsSendValidationError &&
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
    return (newBuiltValueToStringHelper(r'MessagesTopicsSendValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class MessagesTopicsSendValidationErrorBuilder
    implements
        Builder<MessagesTopicsSendValidationError,
            MessagesTopicsSendValidationErrorBuilder> {
  _$MessagesTopicsSendValidationError? _$v;

  MessagesTopicsSendValidationErrorTypeEnum? _type;
  MessagesTopicsSendValidationErrorTypeEnum? get type => _$this._type;
  set type(MessagesTopicsSendValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<MessagesTopicsSendError>? _errors;
  ListBuilder<MessagesTopicsSendError> get errors =>
      _$this._errors ??= new ListBuilder<MessagesTopicsSendError>();
  set errors(ListBuilder<MessagesTopicsSendError>? errors) =>
      _$this._errors = errors;

  MessagesTopicsSendValidationErrorBuilder() {
    MessagesTopicsSendValidationError._defaults(this);
  }

  MessagesTopicsSendValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesTopicsSendValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesTopicsSendValidationError;
  }

  @override
  void update(
      void Function(MessagesTopicsSendValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesTopicsSendValidationError build() => _build();

  _$MessagesTopicsSendValidationError _build() {
    _$MessagesTopicsSendValidationError _$result;
    try {
      _$result = _$v ??
          new _$MessagesTopicsSendValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MessagesTopicsSendValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessagesTopicsSendValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
