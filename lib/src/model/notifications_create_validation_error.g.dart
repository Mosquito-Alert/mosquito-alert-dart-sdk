// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsCreateValidationErrorTypeEnum
    _$notificationsCreateValidationErrorTypeEnum_validationError =
    const NotificationsCreateValidationErrorTypeEnum._('validationError');

NotificationsCreateValidationErrorTypeEnum
    _$notificationsCreateValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$notificationsCreateValidationErrorTypeEnum_validationError;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationsCreateValidationErrorTypeEnum>
    _$notificationsCreateValidationErrorTypeEnumValues = new BuiltSet<
        NotificationsCreateValidationErrorTypeEnum>(const <NotificationsCreateValidationErrorTypeEnum>[
  _$notificationsCreateValidationErrorTypeEnum_validationError,
]);

Serializer<NotificationsCreateValidationErrorTypeEnum>
    _$notificationsCreateValidationErrorTypeEnumSerializer =
    new _$NotificationsCreateValidationErrorTypeEnumSerializer();

class _$NotificationsCreateValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<NotificationsCreateValidationErrorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'validationError': 'validation_error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'validation_error': 'validationError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationsCreateValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'NotificationsCreateValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsCreateValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsCreateValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsCreateValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsCreateValidationError
    extends NotificationsCreateValidationError {
  @override
  final NotificationsCreateValidationErrorTypeEnum type;
  @override
  final BuiltList<NotificationsCreateError> errors;

  factory _$NotificationsCreateValidationError(
          [void Function(NotificationsCreateValidationErrorBuilder)?
              updates]) =>
      (new NotificationsCreateValidationErrorBuilder()..update(updates))
          ._build();

  _$NotificationsCreateValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationsCreateValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'NotificationsCreateValidationError', 'errors');
  }

  @override
  NotificationsCreateValidationError rebuild(
          void Function(NotificationsCreateValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsCreateValidationErrorBuilder toBuilder() =>
      new NotificationsCreateValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsCreateValidationError &&
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
    return (newBuiltValueToStringHelper(r'NotificationsCreateValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class NotificationsCreateValidationErrorBuilder
    implements
        Builder<NotificationsCreateValidationError,
            NotificationsCreateValidationErrorBuilder> {
  _$NotificationsCreateValidationError? _$v;

  NotificationsCreateValidationErrorTypeEnum? _type;
  NotificationsCreateValidationErrorTypeEnum? get type => _$this._type;
  set type(NotificationsCreateValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<NotificationsCreateError>? _errors;
  ListBuilder<NotificationsCreateError> get errors =>
      _$this._errors ??= new ListBuilder<NotificationsCreateError>();
  set errors(ListBuilder<NotificationsCreateError>? errors) =>
      _$this._errors = errors;

  NotificationsCreateValidationErrorBuilder() {
    NotificationsCreateValidationError._defaults(this);
  }

  NotificationsCreateValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsCreateValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsCreateValidationError;
  }

  @override
  void update(
      void Function(NotificationsCreateValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsCreateValidationError build() => _build();

  _$NotificationsCreateValidationError _build() {
    _$NotificationsCreateValidationError _$result;
    try {
      _$result = _$v ??
          new _$NotificationsCreateValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NotificationsCreateValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsCreateValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
