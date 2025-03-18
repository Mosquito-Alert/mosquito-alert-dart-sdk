// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_update_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsUpdateValidationErrorTypeEnum
    _$notificationsUpdateValidationErrorTypeEnum_validationError =
    const NotificationsUpdateValidationErrorTypeEnum._('validationError');
const NotificationsUpdateValidationErrorTypeEnum
    _$notificationsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi =
    const NotificationsUpdateValidationErrorTypeEnum._('unknownDefaultOpenApi');

NotificationsUpdateValidationErrorTypeEnum
    _$notificationsUpdateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$notificationsUpdateValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$notificationsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsUpdateValidationErrorTypeEnum>
    _$notificationsUpdateValidationErrorTypeEnumValues = new BuiltSet<
        NotificationsUpdateValidationErrorTypeEnum>(const <NotificationsUpdateValidationErrorTypeEnum>[
  _$notificationsUpdateValidationErrorTypeEnum_validationError,
  _$notificationsUpdateValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsUpdateValidationErrorTypeEnum>
    _$notificationsUpdateValidationErrorTypeEnumSerializer =
    new _$NotificationsUpdateValidationErrorTypeEnumSerializer();

class _$NotificationsUpdateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<NotificationsUpdateValidationErrorTypeEnum> {
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
    NotificationsUpdateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'NotificationsUpdateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsUpdateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsUpdateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsUpdateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsUpdateValidationError
    extends NotificationsUpdateValidationError {
  @override
  final NotificationsUpdateValidationErrorTypeEnum type;
  @override
  final BuiltList<NotificationsUpdateError> errors;

  factory _$NotificationsUpdateValidationError(
          [void Function(NotificationsUpdateValidationErrorBuilder)?
              updates]) =>
      (new NotificationsUpdateValidationErrorBuilder()..update(updates))
          ._build();

  _$NotificationsUpdateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationsUpdateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'NotificationsUpdateValidationError', 'errors');
  }

  @override
  NotificationsUpdateValidationError rebuild(
          void Function(NotificationsUpdateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsUpdateValidationErrorBuilder toBuilder() =>
      new NotificationsUpdateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsUpdateValidationError &&
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
    return (newBuiltValueToStringHelper(r'NotificationsUpdateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class NotificationsUpdateValidationErrorBuilder
    implements
        Builder<NotificationsUpdateValidationError,
            NotificationsUpdateValidationErrorBuilder> {
  _$NotificationsUpdateValidationError? _$v;

  NotificationsUpdateValidationErrorTypeEnum? _type;
  NotificationsUpdateValidationErrorTypeEnum? get type => _$this._type;
  set type(NotificationsUpdateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<NotificationsUpdateError>? _errors;
  ListBuilder<NotificationsUpdateError> get errors =>
      _$this._errors ??= new ListBuilder<NotificationsUpdateError>();
  set errors(ListBuilder<NotificationsUpdateError>? errors) =>
      _$this._errors = errors;

  NotificationsUpdateValidationErrorBuilder() {
    NotificationsUpdateValidationError._defaults(this);
  }

  NotificationsUpdateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsUpdateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsUpdateValidationError;
  }

  @override
  void update(
      void Function(NotificationsUpdateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsUpdateValidationError build() => _build();

  _$NotificationsUpdateValidationError _build() {
    _$NotificationsUpdateValidationError _$result;
    try {
      _$result = _$v ??
          new _$NotificationsUpdateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NotificationsUpdateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsUpdateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
