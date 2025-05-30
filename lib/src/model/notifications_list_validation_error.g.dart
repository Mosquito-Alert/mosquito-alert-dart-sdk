// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_validation_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsListValidationErrorTypeEnum
    _$notificationsListValidationErrorTypeEnum_validationError =
    const NotificationsListValidationErrorTypeEnum._('validationError');
const NotificationsListValidationErrorTypeEnum
    _$notificationsListValidationErrorTypeEnum_unknownDefaultOpenApi =
    const NotificationsListValidationErrorTypeEnum._('unknownDefaultOpenApi');

NotificationsListValidationErrorTypeEnum
    _$notificationsListValidationErrorTypeEnumValueOf(String name) {
  switch (name) {
    case 'validationError':
      return _$notificationsListValidationErrorTypeEnum_validationError;
    case 'unknownDefaultOpenApi':
      return _$notificationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
    default:
      return _$notificationsListValidationErrorTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NotificationsListValidationErrorTypeEnum>
    _$notificationsListValidationErrorTypeEnumValues = new BuiltSet<
        NotificationsListValidationErrorTypeEnum>(const <NotificationsListValidationErrorTypeEnum>[
  _$notificationsListValidationErrorTypeEnum_validationError,
  _$notificationsListValidationErrorTypeEnum_unknownDefaultOpenApi,
]);

Serializer<NotificationsListValidationErrorTypeEnum>
    _$notificationsListValidationErrorTypeEnumSerializer =
    new _$NotificationsListValidationErrorTypeEnumSerializer();

class _$NotificationsListValidationErrorTypeEnumSerializer
    implements PrimitiveSerializer<NotificationsListValidationErrorTypeEnum> {
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
    NotificationsListValidationErrorTypeEnum
  ];
  @override
  final String wireName = 'NotificationsListValidationErrorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationsListValidationErrorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsListValidationErrorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsListValidationErrorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationsListValidationError
    extends NotificationsListValidationError {
  @override
  final NotificationsListValidationErrorTypeEnum type;
  @override
  final BuiltList<NotificationsListOrderByErrorComponent> errors;

  factory _$NotificationsListValidationError(
          [void Function(NotificationsListValidationErrorBuilder)? updates]) =>
      (new NotificationsListValidationErrorBuilder()..update(updates))._build();

  _$NotificationsListValidationError._(
      {required this.type, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'NotificationsListValidationError', 'type');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'NotificationsListValidationError', 'errors');
  }

  @override
  NotificationsListValidationError rebuild(
          void Function(NotificationsListValidationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsListValidationErrorBuilder toBuilder() =>
      new NotificationsListValidationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsListValidationError &&
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
    return (newBuiltValueToStringHelper(r'NotificationsListValidationError')
          ..add('type', type)
          ..add('errors', errors))
        .toString();
  }
}

class NotificationsListValidationErrorBuilder
    implements
        Builder<NotificationsListValidationError,
            NotificationsListValidationErrorBuilder> {
  _$NotificationsListValidationError? _$v;

  NotificationsListValidationErrorTypeEnum? _type;
  NotificationsListValidationErrorTypeEnum? get type => _$this._type;
  set type(NotificationsListValidationErrorTypeEnum? type) =>
      _$this._type = type;

  ListBuilder<NotificationsListOrderByErrorComponent>? _errors;
  ListBuilder<NotificationsListOrderByErrorComponent> get errors =>
      _$this._errors ??=
          new ListBuilder<NotificationsListOrderByErrorComponent>();
  set errors(ListBuilder<NotificationsListOrderByErrorComponent>? errors) =>
      _$this._errors = errors;

  NotificationsListValidationErrorBuilder() {
    NotificationsListValidationError._defaults(this);
  }

  NotificationsListValidationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsListValidationError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationsListValidationError;
  }

  @override
  void update(void Function(NotificationsListValidationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsListValidationError build() => _build();

  _$NotificationsListValidationError _build() {
    _$NotificationsListValidationError _$result;
    try {
      _$result = _$v ??
          new _$NotificationsListValidationError._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NotificationsListValidationError', 'type'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationsListValidationError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
