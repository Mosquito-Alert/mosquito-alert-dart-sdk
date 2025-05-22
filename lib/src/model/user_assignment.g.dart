// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserAssignmentAnnotationTypeEnum
    _$userAssignmentAnnotationTypeEnum_short =
    const UserAssignmentAnnotationTypeEnum._('short');
const UserAssignmentAnnotationTypeEnum _$userAssignmentAnnotationTypeEnum_long =
    const UserAssignmentAnnotationTypeEnum._('long');
const UserAssignmentAnnotationTypeEnum
    _$userAssignmentAnnotationTypeEnum_unknownDefaultOpenApi =
    const UserAssignmentAnnotationTypeEnum._('unknownDefaultOpenApi');

UserAssignmentAnnotationTypeEnum _$userAssignmentAnnotationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'short':
      return _$userAssignmentAnnotationTypeEnum_short;
    case 'long':
      return _$userAssignmentAnnotationTypeEnum_long;
    case 'unknownDefaultOpenApi':
      return _$userAssignmentAnnotationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$userAssignmentAnnotationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UserAssignmentAnnotationTypeEnum>
    _$userAssignmentAnnotationTypeEnumValues = new BuiltSet<
        UserAssignmentAnnotationTypeEnum>(const <UserAssignmentAnnotationTypeEnum>[
  _$userAssignmentAnnotationTypeEnum_short,
  _$userAssignmentAnnotationTypeEnum_long,
  _$userAssignmentAnnotationTypeEnum_unknownDefaultOpenApi,
]);

Serializer<UserAssignmentAnnotationTypeEnum>
    _$userAssignmentAnnotationTypeEnumSerializer =
    new _$UserAssignmentAnnotationTypeEnumSerializer();

class _$UserAssignmentAnnotationTypeEnumSerializer
    implements PrimitiveSerializer<UserAssignmentAnnotationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'short': 'short',
    'long': 'long',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short': 'short',
    'long': 'long',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserAssignmentAnnotationTypeEnum];
  @override
  final String wireName = 'UserAssignmentAnnotationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserAssignmentAnnotationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserAssignmentAnnotationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserAssignmentAnnotationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserAssignment extends UserAssignment {
  @override
  final SimpleAnnotatorUser user;
  @override
  final int? annotationId;
  @override
  final UserAssignmentAnnotationTypeEnum annotationType;

  factory _$UserAssignment([void Function(UserAssignmentBuilder)? updates]) =>
      (new UserAssignmentBuilder()..update(updates))._build();

  _$UserAssignment._(
      {required this.user, this.annotationId, required this.annotationType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'UserAssignment', 'user');
    BuiltValueNullFieldError.checkNotNull(
        annotationType, r'UserAssignment', 'annotationType');
  }

  @override
  UserAssignment rebuild(void Function(UserAssignmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAssignmentBuilder toBuilder() =>
      new UserAssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAssignment &&
        user == other.user &&
        annotationId == other.annotationId &&
        annotationType == other.annotationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, annotationId.hashCode);
    _$hash = $jc(_$hash, annotationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAssignment')
          ..add('user', user)
          ..add('annotationId', annotationId)
          ..add('annotationType', annotationType))
        .toString();
  }
}

class UserAssignmentBuilder
    implements Builder<UserAssignment, UserAssignmentBuilder> {
  _$UserAssignment? _$v;

  SimpleAnnotatorUserBuilder? _user;
  SimpleAnnotatorUserBuilder get user =>
      _$this._user ??= new SimpleAnnotatorUserBuilder();
  set user(SimpleAnnotatorUserBuilder? user) => _$this._user = user;

  int? _annotationId;
  int? get annotationId => _$this._annotationId;
  set annotationId(int? annotationId) => _$this._annotationId = annotationId;

  UserAssignmentAnnotationTypeEnum? _annotationType;
  UserAssignmentAnnotationTypeEnum? get annotationType =>
      _$this._annotationType;
  set annotationType(UserAssignmentAnnotationTypeEnum? annotationType) =>
      _$this._annotationType = annotationType;

  UserAssignmentBuilder() {
    UserAssignment._defaults(this);
  }

  UserAssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _annotationId = $v.annotationId;
      _annotationType = $v.annotationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAssignment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAssignment;
  }

  @override
  void update(void Function(UserAssignmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAssignment build() => _build();

  _$UserAssignment _build() {
    _$UserAssignment _$result;
    try {
      _$result = _$v ??
          new _$UserAssignment._(
              user: user.build(),
              annotationId: annotationId,
              annotationType: BuiltValueNullFieldError.checkNotNull(
                  annotationType, r'UserAssignment', 'annotationType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserAssignment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
