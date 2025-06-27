// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Permissions extends Permissions {
  @override
  final AnnotationPermission annotation;
  @override
  final IdentificationTaskPermission identificationTask;
  @override
  final ReviewPermission review;

  factory _$Permissions([void Function(PermissionsBuilder)? updates]) =>
      (new PermissionsBuilder()..update(updates))._build();

  _$Permissions._(
      {required this.annotation,
      required this.identificationTask,
      required this.review})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        annotation, r'Permissions', 'annotation');
    BuiltValueNullFieldError.checkNotNull(
        identificationTask, r'Permissions', 'identificationTask');
    BuiltValueNullFieldError.checkNotNull(review, r'Permissions', 'review');
  }

  @override
  Permissions rebuild(void Function(PermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsBuilder toBuilder() => new PermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permissions &&
        annotation == other.annotation &&
        identificationTask == other.identificationTask &&
        review == other.review;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotation.hashCode);
    _$hash = $jc(_$hash, identificationTask.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Permissions')
          ..add('annotation', annotation)
          ..add('identificationTask', identificationTask)
          ..add('review', review))
        .toString();
  }
}

class PermissionsBuilder implements Builder<Permissions, PermissionsBuilder> {
  _$Permissions? _$v;

  AnnotationPermissionBuilder? _annotation;
  AnnotationPermissionBuilder get annotation =>
      _$this._annotation ??= new AnnotationPermissionBuilder();
  set annotation(AnnotationPermissionBuilder? annotation) =>
      _$this._annotation = annotation;

  IdentificationTaskPermissionBuilder? _identificationTask;
  IdentificationTaskPermissionBuilder get identificationTask =>
      _$this._identificationTask ??= new IdentificationTaskPermissionBuilder();
  set identificationTask(
          IdentificationTaskPermissionBuilder? identificationTask) =>
      _$this._identificationTask = identificationTask;

  ReviewPermissionBuilder? _review;
  ReviewPermissionBuilder get review =>
      _$this._review ??= new ReviewPermissionBuilder();
  set review(ReviewPermissionBuilder? review) => _$this._review = review;

  PermissionsBuilder() {
    Permissions._defaults(this);
  }

  PermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotation = $v.annotation.toBuilder();
      _identificationTask = $v.identificationTask.toBuilder();
      _review = $v.review.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permissions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Permissions;
  }

  @override
  void update(void Function(PermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Permissions build() => _build();

  _$Permissions _build() {
    _$Permissions _$result;
    try {
      _$result = _$v ??
          new _$Permissions._(
              annotation: annotation.build(),
              identificationTask: identificationTask.build(),
              review: review.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotation';
        annotation.build();
        _$failedField = 'identificationTask';
        identificationTask.build();
        _$failedField = 'review';
        review.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Permissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
