// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_feedback_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationFeedbackRequest extends AnnotationFeedbackRequest {
  @override
  final String? publicNote;
  @override
  final String? userNote;

  factory _$AnnotationFeedbackRequest(
          [void Function(AnnotationFeedbackRequestBuilder)? updates]) =>
      (new AnnotationFeedbackRequestBuilder()..update(updates))._build();

  _$AnnotationFeedbackRequest._({this.publicNote, this.userNote}) : super._();

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
        userNote == other.userNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicNote.hashCode);
    _$hash = $jc(_$hash, userNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationFeedbackRequest')
          ..add('publicNote', publicNote)
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
            publicNote: publicNote, userNote: userNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
