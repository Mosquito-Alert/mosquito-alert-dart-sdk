// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_mine_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListMineValidationErrorTypeEnum
    _$notificationsListMineValidationErrorTypeEnum_validationError =
    const NotificationsListMineValidationErrorTypeEnum._('validationError');
const NotificationsListMineValidationErrorTypeEnum
    _$notificationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi =
    const NotificationsListMineValidationErrorTypeEnum._(
        'unknownDefaultOpenApi');

NotificationsListMineValidationErrorTypeEnum
    _$notificationsListMineValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$notificationsListMineValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$notificationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsListMineValidationErrorTypeEnum>
    _$notificationsListMineValidationErrorTypeEnumValues = new BuiltSet<
        NotificationsListMineValidationErrorTypeEnum>(const <NotificationsListMineValidationErrorTypeEnum>[
  _$notificationsListMineValidationErrorTypeEnum_validationError,
  _$notificationsListMineValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsListMineValidationErrorTypeEnum>
    _$notificationsListMineValidationErrorTypeEnumSerializer =
    new _$NotificationsListMineValidationErrorTypeEnumSerializer();

class _$NotificationsListMineValidationErrorTypeEnumSerializer
    implements
        PrimitiveSerializer<NotificationsListMineValidationErrorTypeEnum> {
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
    NotificationsListMineValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'NotificationsListMineValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListMineValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListMineValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListMineValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListMineValidationError
    extends NotificationsListMineValidationError {
  @override
  final NotificationsListMineValidationErrorTypeEnum type;
  @override
  final BuiltList<NotificationsListMineError> errors;

  factory _$NotificationsListMineValidationError(
          [void Function(NotificationsListMineValidationErrorBuilder)?
              updates]) =>
      (new NotificationsListMineValidationErrorBuilder()..update(updates))
          ._build();

  _$NotificationsListMineValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationsListMineValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'NotificationsListMineValidationError', 'errors');
  }

  @override
  NotificationsListMineValidationError rebuild(
          void Function(NotificationsListMineValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListMineValidationErrorBuilder toBuilder() =>
      new NotificationsListMineValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListMineValidationError &&
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
    return (newBuiltValueToStringHelper(r'NotificationsListMineValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class NotificationsListMineValidationErrorBuilder
    implements
        Builder<NotificationsListMineValidationError,
            NotificationsListMineValidationErrorBuilder> {
  _$NotificationsListMineValidationError? _$v;

  NotificationsListMineValidationErrorTypeEnum? _type;
  NotificationsListMineValidationErrorTypeEnum? get type => _$this._type;
  set type(NotificationsListMineValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<NotificationsListMineError>? _errors;
  ListBuilder<NotificationsListMineError> get errors =>
      _$this._errors ??= new ListBuilder<NotificationsListMineError>();
  set errors(ListBuilder<NotificationsListMineError>? errors) =>
      _$this._errors = errors;

  NotificationsListMineValidationErrorBuilder() {
    NotificationsListMineValidationError._defaults(this);
  }

  NotificationsListMineValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsListMineValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListMineValidationError;
  }

  @override
  void update(
      void Function(NotificationsListMineValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListMineValidationError build() => _build();

  _$NotificationsListMineValidationError _build() {
    _$NotificationsListMineValidationError _$result;
    try {
      _$result = _$v ??
          new _$NotificationsListMineValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NotificationsListMineValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsListMineValidationError',
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
