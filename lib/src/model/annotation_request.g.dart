// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationRequest extends AnnotationRequest {
  @override
  final String? bestPhotoUuid;
  @override
  final AnnotationClassificationRequest? classification;
  @override
  final AnnotationCharacteristicsRequest? characteristics;
  @override
  final AnnotationFeedbackRequest? feedback;
  @override
  final bool? isFlagged;
  @override
  final bool? isDecisive;
  @override
  final ObservationFlagsRequest? observationFlags;
  @override
  final BuiltList<String>? tags;

  factory _$AnnotationRequest(
          [void Function(AnnotationRequestBuilder)? updates]) =>
      (new AnnotationRequestBuilder()..update(updates))._build();

  _$AnnotationRequest._(
      {this.bestPhotoUuid,
      this.classification,
      this.characteristics,
      this.feedback,
      this.isFlagged,
      this.isDecisive,
      this.observationFlags,
      this.tags})
      : super._();

  @override
  AnnotationRequest rebuild(void Function(AnnotationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationRequestBuilder toBuilder() =>
      new AnnotationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationRequest &&
        bestPhotoUuid == other.bestPhotoUuid &&
        classification == other.classification &&
        characteristics == other.characteristics &&
        feedback == other.feedback &&
        isFlagged == other.isFlagged &&
        isDecisive == other.isDecisive &&
        observationFlags == other.observationFlags &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bestPhotoUuid.hashCode);
    _$hash = $jc(_$hash, classification.hashCode);
    _$hash = $jc(_$hash, characteristics.hashCode);
    _$hash = $jc(_$hash, feedback.hashCode);
    _$hash = $jc(_$hash, isFlagged.hashCode);
    _$hash = $jc(_$hash, isDecisive.hashCode);
    _$hash = $jc(_$hash, observationFlags.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationRequest')
          ..add('bestPhotoUuid', bestPhotoUuid)
          ..add('classification', classification)
          ..add('characteristics', characteristics)
          ..add('feedback', feedback)
          ..add('isFlagged', isFlagged)
          ..add('isDecisive', isDecisive)
          ..add('observationFlags', observationFlags)
          ..add('tags', tags))
        .toString();
  }
}

class AnnotationRequestBuilder
    implements Builder<AnnotationRequest, AnnotationRequestBuilder> {
  _$AnnotationRequest? _$v;

  String? _bestPhotoUuid;
  String? get bestPhotoUuid => _$this._bestPhotoUuid;
  set bestPhotoUuid(String? bestPhotoUuid) =>
      _$this._bestPhotoUuid = bestPhotoUuid;

  AnnotationClassificationRequestBuilder? _classification;
  AnnotationClassificationRequestBuilder get classification =>
      _$this._classification ??= new AnnotationClassificationRequestBuilder();
  set classification(AnnotationClassificationRequestBuilder? classification) =>
      _$this._classification = classification;

  AnnotationCharacteristicsRequestBuilder? _characteristics;
  AnnotationCharacteristicsRequestBuilder get characteristics =>
      _$this._characteristics ??= new AnnotationCharacteristicsRequestBuilder();
  set characteristics(
          AnnotationCharacteristicsRequestBuilder? characteristics) =>
      _$this._characteristics = characteristics;

  AnnotationFeedbackRequestBuilder? _feedback;
  AnnotationFeedbackRequestBuilder get feedback =>
      _$this._feedback ??= new AnnotationFeedbackRequestBuilder();
  set feedback(AnnotationFeedbackRequestBuilder? feedback) =>
      _$this._feedback = feedback;

  bool? _isFlagged;
  bool? get isFlagged => _$this._isFlagged;
  set isFlagged(bool? isFlagged) => _$this._isFlagged = isFlagged;

  bool? _isDecisive;
  bool? get isDecisive => _$this._isDecisive;
  set isDecisive(bool? isDecisive) => _$this._isDecisive = isDecisive;

  ObservationFlagsRequestBuilder? _observationFlags;
  ObservationFlagsRequestBuilder get observationFlags =>
      _$this._observationFlags ??= new ObservationFlagsRequestBuilder();
  set observationFlags(ObservationFlagsRequestBuilder? observationFlags) =>
      _$this._observationFlags = observationFlags;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  AnnotationRequestBuilder() {
    AnnotationRequest._defaults(this);
  }

  AnnotationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bestPhotoUuid = $v.bestPhotoUuid;
      _classification = $v.classification?.toBuilder();
      _characteristics = $v.characteristics?.toBuilder();
      _feedback = $v.feedback?.toBuilder();
      _isFlagged = $v.isFlagged;
      _isDecisive = $v.isDecisive;
      _observationFlags = $v.observationFlags?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationRequest;
  }

  @override
  void update(void Function(AnnotationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationRequest build() => _build();

  _$AnnotationRequest _build() {
    _$AnnotationRequest _$result;
    try {
      _$result = _$v ??
          new _$AnnotationRequest._(
              bestPhotoUuid: bestPhotoUuid,
              classification: _classification?.build(),
              characteristics: _characteristics?.build(),
              feedback: _feedback?.build(),
              isFlagged: isFlagged,
              isDecisive: isDecisive,
              observationFlags: _observationFlags?.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        _classification?.build();
        _$failedField = 'characteristics';
        _characteristics?.build();
        _$failedField = 'feedback';
        _feedback?.build();

        _$failedField = 'observationFlags';
        _observationFlags?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnnotationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
