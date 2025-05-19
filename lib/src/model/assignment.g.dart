// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Assignment extends Assignment {
  @override
  final SimpleAnnotatorUser user;
  @override
  final int? annotationId;

  factory _$Assignment([void Function(AssignmentBuilder)? updates]) =>
      (new AssignmentBuilder()..update(updates))._build();

  _$Assignment._({required this.user, this.annotationId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'Assignment', 'user');
  }

  @override
  Assignment rebuild(void Function(AssignmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignmentBuilder toBuilder() => new AssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Assignment &&
        user == other.user &&
        annotationId == other.annotationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, annotationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Assignment')
          ..add('user', user)
          ..add('annotationId', annotationId))
        .toString();
  }
}

class AssignmentBuilder implements Builder<Assignment, AssignmentBuilder> {
  _$Assignment? _$v;

  SimpleAnnotatorUserBuilder? _user;
  SimpleAnnotatorUserBuilder get user =>
      _$this._user ??= new SimpleAnnotatorUserBuilder();
  set user(SimpleAnnotatorUserBuilder? user) => _$this._user = user;

  int? _annotationId;
  int? get annotationId => _$this._annotationId;
  set annotationId(int? annotationId) => _$this._annotationId = annotationId;

  AssignmentBuilder() {
    Assignment._defaults(this);
  }

  AssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _annotationId = $v.annotationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Assignment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Assignment;
  }

  @override
  void update(void Function(AssignmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Assignment build() => _build();

  _$Assignment _build() {
    _$Assignment _$result;
    try {
      _$result = _$v ??
          new _$Assignment._(user: user.build(), annotationId: annotationId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Assignment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
