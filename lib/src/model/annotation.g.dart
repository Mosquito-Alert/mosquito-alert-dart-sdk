// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Annotation extends Annotation {
  @override
  final int id;
  @override
  final String observationUuid;
  @override
  final SimpleAnnotatorUser user;
  @override
  final SimplePhoto? bestPhoto;
  @override
  final AnnotationClassification? classification;
  @override
  final AnnotationFeedback? feedback;
  @override
  final bool isFlagged;
  @override
  final bool isDecisive;
  @override
  final BuiltList<String>? tags;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Annotation([void Function(AnnotationBuilder)? updates]) =>
      (new AnnotationBuilder()..update(updates))._build();

  _$Annotation._(
      {required this.id,
      required this.observationUuid,
      required this.user,
      this.bestPhoto,
      this.classification,
      this.feedback,
      required this.isFlagged,
      required this.isDecisive,
      this.tags,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Annotation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        observationUuid, r'Annotation', 'observationUuid');
    BuiltValueNullFieldError.checkNotNull(user, r'Annotation', 'user');
    BuiltValueNullFieldError.checkNotNull(
        isFlagged, r'Annotation', 'isFlagged');
    BuiltValueNullFieldError.checkNotNull(
        isDecisive, r'Annotation', 'isDecisive');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Annotation', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Annotation', 'updatedAt');
  }

  @override
  Annotation rebuild(void Function(AnnotationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationBuilder toBuilder() => new AnnotationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Annotation &&
        id == other.id &&
        observationUuid == other.observationUuid &&
        user == other.user &&
        bestPhoto == other.bestPhoto &&
        classification == other.classification &&
        feedback == other.feedback &&
        isFlagged == other.isFlagged &&
        isDecisive == other.isDecisive &&
        tags == other.tags &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, observationUuid.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, bestPhoto.hashCode);
    _$hash = $jc(_$hash, classification.hashCode);
    _$hash = $jc(_$hash, feedback.hashCode);
    _$hash = $jc(_$hash, isFlagged.hashCode);
    _$hash = $jc(_$hash, isDecisive.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Annotation')
          ..add('id', id)
          ..add('observationUuid', observationUuid)
          ..add('user', user)
          ..add('bestPhoto', bestPhoto)
          ..add('classification', classification)
          ..add('feedback', feedback)
          ..add('isFlagged', isFlagged)
          ..add('isDecisive', isDecisive)
          ..add('tags', tags)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AnnotationBuilder implements Builder<Annotation, AnnotationBuilder> {
  _$Annotation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _observationUuid;
  String? get observationUuid => _$this._observationUuid;
  set observationUuid(String? observationUuid) =>
      _$this._observationUuid = observationUuid;

  SimpleAnnotatorUserBuilder? _user;
  SimpleAnnotatorUserBuilder get user =>
      _$this._user ??= new SimpleAnnotatorUserBuilder();
  set user(SimpleAnnotatorUserBuilder? user) => _$this._user = user;

  SimplePhotoBuilder? _bestPhoto;
  SimplePhotoBuilder get bestPhoto =>
      _$this._bestPhoto ??= new SimplePhotoBuilder();
  set bestPhoto(SimplePhotoBuilder? bestPhoto) => _$this._bestPhoto = bestPhoto;

  AnnotationClassificationBuilder? _classification;
  AnnotationClassificationBuilder get classification =>
      _$this._classification ??= new AnnotationClassificationBuilder();
  set classification(AnnotationClassificationBuilder? classification) =>
      _$this._classification = classification;

  AnnotationFeedbackBuilder? _feedback;
  AnnotationFeedbackBuilder get feedback =>
      _$this._feedback ??= new AnnotationFeedbackBuilder();
  set feedback(AnnotationFeedbackBuilder? feedback) =>
      _$this._feedback = feedback;

  bool? _isFlagged;
  bool? get isFlagged => _$this._isFlagged;
  set isFlagged(bool? isFlagged) => _$this._isFlagged = isFlagged;

  bool? _isDecisive;
  bool? get isDecisive => _$this._isDecisive;
  set isDecisive(bool? isDecisive) => _$this._isDecisive = isDecisive;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AnnotationBuilder() {
    Annotation._defaults(this);
  }

  AnnotationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _observationUuid = $v.observationUuid;
      _user = $v.user.toBuilder();
      _bestPhoto = $v.bestPhoto?.toBuilder();
      _classification = $v.classification?.toBuilder();
      _feedback = $v.feedback?.toBuilder();
      _isFlagged = $v.isFlagged;
      _isDecisive = $v.isDecisive;
      _tags = $v.tags?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Annotation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Annotation;
  }

  @override
  void update(void Function(AnnotationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Annotation build() => _build();

  _$Annotation _build() {
    _$Annotation _$result;
    try {
      _$result = _$v ??
          new _$Annotation._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'Annotation', 'id'),
              observationUuid: BuiltValueNullFieldError.checkNotNull(
                  observationUuid, r'Annotation', 'observationUuid'),
              user: user.build(),
              bestPhoto: _bestPhoto?.build(),
              classification: _classification?.build(),
              feedback: _feedback?.build(),
              isFlagged: BuiltValueNullFieldError.checkNotNull(
                  isFlagged, r'Annotation', 'isFlagged'),
              isDecisive: BuiltValueNullFieldError.checkNotNull(
                  isDecisive, r'Annotation', 'isDecisive'),
              tags: _tags?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Annotation', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Annotation', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'bestPhoto';
        _bestPhoto?.build();
        _$failedField = 'classification';
        _classification?.build();
        _$failedField = 'feedback';
        _feedback?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Annotation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
