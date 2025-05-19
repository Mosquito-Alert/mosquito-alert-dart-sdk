// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_feedback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationFeedback extends AnnotationFeedback {
  @override
  final String? publicNote;
  @override
  final String? userNote;

  factory _$AnnotationFeedback(
          [void Function(AnnotationFeedbackBuilder)? updates]) =>
      (new AnnotationFeedbackBuilder()..update(updates))._build();

  _$AnnotationFeedback._({this.publicNote, this.userNote}) : super._();

  @override
  AnnotationFeedback rebuild(
          void Function(AnnotationFeedbackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationFeedbackBuilder toBuilder() =>
      new AnnotationFeedbackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationFeedback &&
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
    return (newBuiltValueToStringHelper(r'AnnotationFeedback')
          ..add('publicNote', publicNote)
          ..add('userNote', userNote))
        .toString();
  }
}

class AnnotationFeedbackBuilder
    implements Builder<AnnotationFeedback, AnnotationFeedbackBuilder> {
  _$AnnotationFeedback? _$v;

  String? _publicNote;
  String? get publicNote => _$this._publicNote;
  set publicNote(String? publicNote) => _$this._publicNote = publicNote;

  String? _userNote;
  String? get userNote => _$this._userNote;
  set userNote(String? userNote) => _$this._userNote = userNote;

  AnnotationFeedbackBuilder() {
    AnnotationFeedback._defaults(this);
  }

  AnnotationFeedbackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicNote = $v.publicNote;
      _userNote = $v.userNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationFeedback other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationFeedback;
  }

  @override
  void update(void Function(AnnotationFeedbackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationFeedback build() => _build();

  _$AnnotationFeedback _build() {
    final _$result = _$v ??
        new _$AnnotationFeedback._(publicNote: publicNote, userNote: userNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
