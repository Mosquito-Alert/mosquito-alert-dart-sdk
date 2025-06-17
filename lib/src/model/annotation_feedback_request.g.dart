// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_feedback_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationFeedbackRequest extends AnnotationFeedbackRequest {
  @override
  final String? publicNote;
  @override
  final String? internalNote;
  @override
  final String? userNote;

  factory _$AnnotationFeedbackRequest(
          [void Function(AnnotationFeedbackRequestBuilder)? updates]) =>
      (new AnnotationFeedbackRequestBuilder()..update(updates))._build();

  _$AnnotationFeedbackRequest._(
      {this.publicNote, this.internalNote, this.userNote})
      : super._();

  @override
  AnnotationFeedbackRequest rebuild(
          void Function(AnnotationFeedbackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationFeedbackRequestBuilder toBuilder() =>
      new AnnotationFeedbackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationFeedbackRequest &&
        publicNote == other.publicNote &&
        internalNote == other.internalNote &&
        userNote == other.userNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicNote.hashCode);
    _$hash = $jc(_$hash, internalNote.hashCode);
    _$hash = $jc(_$hash, userNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationFeedbackRequest')
          ..add('publicNote', publicNote)
          ..add('internalNote', internalNote)
          ..add('userNote', userNote))
        .toString();
  }
}

class AnnotationFeedbackRequestBuilder
    implements
        Builder<AnnotationFeedbackRequest, AnnotationFeedbackRequestBuilder> {
  _$AnnotationFeedbackRequest? _$v;

  String? _publicNote;
  String? get publicNote => _$this._publicNote;
  set publicNote(String? publicNote) => _$this._publicNote = publicNote;

  String? _internalNote;
  String? get internalNote => _$this._internalNote;
  set internalNote(String? internalNote) => _$this._internalNote = internalNote;

  String? _userNote;
  String? get userNote => _$this._userNote;
  set userNote(String? userNote) => _$this._userNote = userNote;

  AnnotationFeedbackRequestBuilder() {
    AnnotationFeedbackRequest._defaults(this);
  }

  AnnotationFeedbackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicNote = $v.publicNote;
      _internalNote = $v.internalNote;
      _userNote = $v.userNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationFeedbackRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationFeedbackRequest;
  }

  @override
  void update(void Function(AnnotationFeedbackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationFeedbackRequest build() => _build();

  _$AnnotationFeedbackRequest _build() {
    final _$result = _$v ??
        new _$AnnotationFeedbackRequest._(
            publicNote: publicNote,
            internalNote: internalNote,
            userNote: userNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
