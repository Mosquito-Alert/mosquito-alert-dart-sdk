// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationTaskStatusEnum _$identificationTaskStatusEnum_open =
    const IdentificationTaskStatusEnum._('open');
const IdentificationTaskStatusEnum _$identificationTaskStatusEnum_conflict =
    const IdentificationTaskStatusEnum._('conflict');
const IdentificationTaskStatusEnum _$identificationTaskStatusEnum_review =
    const IdentificationTaskStatusEnum._('review');
const IdentificationTaskStatusEnum _$identificationTaskStatusEnum_done =
    const IdentificationTaskStatusEnum._('done');
const IdentificationTaskStatusEnum _$identificationTaskStatusEnum_archived =
    const IdentificationTaskStatusEnum._('archived');
const IdentificationTaskStatusEnum
    _$identificationTaskStatusEnum_unknownDefaultOpenApi =
    const IdentificationTaskStatusEnum._('unknownDefaultOpenApi');

IdentificationTaskStatusEnum _$identificationTaskStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'open':
      return _$identificationTaskStatusEnum_open;
    case 'conflict':
      return _$identificationTaskStatusEnum_conflict;
    case 'review':
      return _$identificationTaskStatusEnum_review;
    case 'done':
      return _$identificationTaskStatusEnum_done;
    case 'archived':
      return _$identificationTaskStatusEnum_archived;
    case 'unknownDefaultOpenApi':
      return _$identificationTaskStatusEnum_unknownDefaultOpenApi;
    default:
      return _$identificationTaskStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationTaskStatusEnum>
    _$identificationTaskStatusEnumValues = new BuiltSet<
        IdentificationTaskStatusEnum>(const <IdentificationTaskStatusEnum>[
  _$identificationTaskStatusEnum_open,
  _$identificationTaskStatusEnum_conflict,
  _$identificationTaskStatusEnum_review,
  _$identificationTaskStatusEnum_done,
  _$identificationTaskStatusEnum_archived,
  _$identificationTaskStatusEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationTaskStatusEnum>
    _$identificationTaskStatusEnumSerializer =
    new _$IdentificationTaskStatusEnumSerializer();

class _$IdentificationTaskStatusEnumSerializer
    implements PrimitiveSerializer<IdentificationTaskStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'conflict': 'conflict',
    'review': 'review',
    'done': 'done',
    'archived': 'archived',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'conflict': 'conflict',
    'review': 'review',
    'done': 'done',
    'archived': 'archived',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentificationTaskStatusEnum];
  @override
  final String wireName = 'IdentificationTaskStatusEnum';

  @override
  Object serialize(Serializers serializers, IdentificationTaskStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationTaskStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationTaskStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationTask extends IdentificationTask {
  @override
  final SimplifiedObservationWithPhotos observation;
  @override
  final SimplePhoto publicPhoto;
  @override
  final BuiltList<UserAssignment> assignments;
  @override
  final IdentificationTaskStatusEnum status;
  @override
  final bool isFlagged;
  @override
  final bool isSafe;
  @override
  final String? publicNote;
  @override
  final int numAnnotations;
  @override
  final IdentificationTaskReview? review;
  @override
  final IdentificationTaskResult? result;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$IdentificationTask(
          [void Function(IdentificationTaskBuilder)? updates]) =>
      (new IdentificationTaskBuilder()..update(updates))._build();

  _$IdentificationTask._(
      {required this.observation,
      required this.publicPhoto,
      required this.assignments,
      required this.status,
      required this.isFlagged,
      required this.isSafe,
      this.publicNote,
      required this.numAnnotations,
      this.review,
      this.result,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        observation, r'IdentificationTask', 'observation');
    BuiltValueNullFieldError.checkNotNull(
        publicPhoto, r'IdentificationTask', 'publicPhoto');
    BuiltValueNullFieldError.checkNotNull(
        assignments, r'IdentificationTask', 'assignments');
    BuiltValueNullFieldError.checkNotNull(
        status, r'IdentificationTask', 'status');
    BuiltValueNullFieldError.checkNotNull(
        isFlagged, r'IdentificationTask', 'isFlagged');
    BuiltValueNullFieldError.checkNotNull(
        isSafe, r'IdentificationTask', 'isSafe');
    BuiltValueNullFieldError.checkNotNull(
        numAnnotations, r'IdentificationTask', 'numAnnotations');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'IdentificationTask', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'IdentificationTask', 'updatedAt');
  }

  @override
  IdentificationTask rebuild(
          void Function(IdentificationTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskBuilder toBuilder() =>
      new IdentificationTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTask &&
        observation == other.observation &&
        publicPhoto == other.publicPhoto &&
        assignments == other.assignments &&
        status == other.status &&
        isFlagged == other.isFlagged &&
        isSafe == other.isSafe &&
        publicNote == other.publicNote &&
        numAnnotations == other.numAnnotations &&
        review == other.review &&
        result == other.result &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, observation.hashCode);
    _$hash = $jc(_$hash, publicPhoto.hashCode);
    _$hash = $jc(_$hash, assignments.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isFlagged.hashCode);
    _$hash = $jc(_$hash, isSafe.hashCode);
    _$hash = $jc(_$hash, publicNote.hashCode);
    _$hash = $jc(_$hash, numAnnotations.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTask')
          ..add('observation', observation)
          ..add('publicPhoto', publicPhoto)
          ..add('assignments', assignments)
          ..add('status', status)
          ..add('isFlagged', isFlagged)
          ..add('isSafe', isSafe)
          ..add('publicNote', publicNote)
          ..add('numAnnotations', numAnnotations)
          ..add('review', review)
          ..add('result', result)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class IdentificationTaskBuilder
    implements Builder<IdentificationTask, IdentificationTaskBuilder> {
  _$IdentificationTask? _$v;

  SimplifiedObservationWithPhotosBuilder? _observation;
  SimplifiedObservationWithPhotosBuilder get observation =>
      _$this._observation ??= new SimplifiedObservationWithPhotosBuilder();
  set observation(SimplifiedObservationWithPhotosBuilder? observation) =>
      _$this._observation = observation;

  SimplePhotoBuilder? _publicPhoto;
  SimplePhotoBuilder get publicPhoto =>
      _$this._publicPhoto ??= new SimplePhotoBuilder();
  set publicPhoto(SimplePhotoBuilder? publicPhoto) =>
      _$this._publicPhoto = publicPhoto;

  ListBuilder<UserAssignment>? _assignments;
  ListBuilder<UserAssignment> get assignments =>
      _$this._assignments ??= new ListBuilder<UserAssignment>();
  set assignments(ListBuilder<UserAssignment>? assignments) =>
      _$this._assignments = assignments;

  IdentificationTaskStatusEnum? _status;
  IdentificationTaskStatusEnum? get status => _$this._status;
  set status(IdentificationTaskStatusEnum? status) => _$this._status = status;

  bool? _isFlagged;
  bool? get isFlagged => _$this._isFlagged;
  set isFlagged(bool? isFlagged) => _$this._isFlagged = isFlagged;

  bool? _isSafe;
  bool? get isSafe => _$this._isSafe;
  set isSafe(bool? isSafe) => _$this._isSafe = isSafe;

  String? _publicNote;
  String? get publicNote => _$this._publicNote;
  set publicNote(String? publicNote) => _$this._publicNote = publicNote;

  int? _numAnnotations;
  int? get numAnnotations => _$this._numAnnotations;
  set numAnnotations(int? numAnnotations) =>
      _$this._numAnnotations = numAnnotations;

  IdentificationTaskReviewBuilder? _review;
  IdentificationTaskReviewBuilder get review =>
      _$this._review ??= new IdentificationTaskReviewBuilder();
  set review(IdentificationTaskReviewBuilder? review) =>
      _$this._review = review;

  IdentificationTaskResultBuilder? _result;
  IdentificationTaskResultBuilder get result =>
      _$this._result ??= new IdentificationTaskResultBuilder();
  set result(IdentificationTaskResultBuilder? result) =>
      _$this._result = result;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  IdentificationTaskBuilder() {
    IdentificationTask._defaults(this);
  }

  IdentificationTaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _observation = $v.observation.toBuilder();
      _publicPhoto = $v.publicPhoto.toBuilder();
      _assignments = $v.assignments.toBuilder();
      _status = $v.status;
      _isFlagged = $v.isFlagged;
      _isSafe = $v.isSafe;
      _publicNote = $v.publicNote;
      _numAnnotations = $v.numAnnotations;
      _review = $v.review?.toBuilder();
      _result = $v.result?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationTask other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTask;
  }

  @override
  void update(void Function(IdentificationTaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTask build() => _build();

  _$IdentificationTask _build() {
    _$IdentificationTask _$result;
    try {
      _$result = _$v ??
          new _$IdentificationTask._(
              observation: observation.build(),
              publicPhoto: publicPhoto.build(),
              assignments: assignments.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'IdentificationTask', 'status'),
              isFlagged: BuiltValueNullFieldError.checkNotNull(
                  isFlagged, r'IdentificationTask', 'isFlagged'),
              isSafe: BuiltValueNullFieldError.checkNotNull(
                  isSafe, r'IdentificationTask', 'isSafe'),
              publicNote: publicNote,
              numAnnotations: BuiltValueNullFieldError.checkNotNull(
                  numAnnotations, r'IdentificationTask', 'numAnnotations'),
              review: _review?.build(),
              result: _result?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'IdentificationTask', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'IdentificationTask', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observation';
        observation.build();
        _$failedField = 'publicPhoto';
        publicPhoto.build();
        _$failedField = 'assignments';
        assignments.build();

        _$failedField = 'review';
        _review?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationTask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
