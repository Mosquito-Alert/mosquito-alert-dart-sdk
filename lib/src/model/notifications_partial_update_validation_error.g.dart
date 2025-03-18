// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_partial_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsPartialUpdateValidationErrorTypeEnum
    _$notificationsPartialUpdateValidationErrorTypeEnum_validationError =
    const NotificationsPartialUpdateValidationErrorTypeEnum._(
        'validationError');
const NotificationsPartialUpdateValidationErrorTypeEnum
    _$notificationsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const NotificationsPartialUpdateValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

NotificationsPartialUpdateValidationErrorTypeEnum
    _$notificationsPartialUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$notificationsPartialUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$notificationsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsPartialUpdateValidationErrorTypeEnum>
    _$notificationsPartialUpdateValidationErrorTypeEnumValues = new BuiltSet<
        NotificationsPartialUpdateValidationErrorTypeEnum>(const <NotificationsPartialUpdateValidationErrorTypeEnum>[
  _$notificationsPartialUpdateValidationErrorTypeEnum_validationError,
  _$notificationsPartialUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsPartialUpdateValidationErrorTypeEnum>
    _$notificationsPartialUpdateValidationErrorTypeEnumSerializer =
    new _$NotificationsPartialUpdateValidationErrorTypeEnumSerializer();

class _$NotificationsPartialUpdateValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<NotificationsPartialUpdateValidationErrorTypeEnum> {
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
    NotificationsPartialUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'NotificationsPartialUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsPartialUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsPartialUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsPartialUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsPartialUpdateValidationError
    extends NotificationsPartialUpdateValidationError {
  @override
  final NotificationsPartialUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<NotificationsPartialUpdateError> errors;

  factory _$NotificationsPartialUpdateValidationError(
          [void Function(NotificationsPartialUpdateValidationErrorBuilder)?
              updates]) =>
      (new NotificationsPartialUpdateValidationErrorBuilder()..update(updates))
          ._build();

  _$NotificationsPartialUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationsPartialUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'NotificationsPartialUpdateValidationError', 'errors');
  }

  @override
  NotificationsPartialUpdateValidationError rebuild(
          void Function(NotificationsPartialUpdateValidationErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsPartialUpdateValidationErrorBuilder toBuilder() =>
      new NotificationsPartialUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsPartialUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(
            r'NotificationsPartialUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class NotificationsPartialUpdateValidationErrorBuilder
    implements
        Builder<NotificationsPartialUpdateValidationError,
            NotificationsPartialUpdateValidationErrorBuilder> {
  _$NotificationsPartialUpdateValidationError? _$v;

  NotificationsPartialUpdateValidationErrorTypeEnum? _type;
  NotificationsPartialUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(NotificationsPartialUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<NotificationsPartialUpdateError>? _errors;
  ListBuilder<NotificationsPartialUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<NotificationsPartialUpdateError>();
  set errors(ListBuilder<NotificationsPartialUpdateError>? errors) =>
      _$this._errors = errors;

  NotificationsPartialUpdateValidationErrorBuilder() {
    NotificationsPartialUpdateValidationError._defaults(this);
  }

  NotificationsPartialUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsPartialUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsPartialUpdateValidationError;
  }

  @override
  void update(
      void Function(NotificationsPartialUpdateValidationErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsPartialUpdateValidationError build() => _build();

  _$NotificationsPartialUpdateValidationError _build() {
    _$NotificationsPartialUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$NotificationsPartialUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NotificationsPartialUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsPartialUpdateValidationError',
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
