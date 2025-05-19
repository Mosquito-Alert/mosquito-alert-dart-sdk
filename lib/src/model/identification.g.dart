// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Identification extends Identification {
  @override
  final SimplePhoto photo;
  @override
  final int numAnnotations;
  @override
  final IdentificationTaskResult? result;
  @override
  final String? publicNote;

  factory _$Identification([void Function(IdentificationBuilder)? updates]) =>
      (new IdentificationBuilder()..update(updates))._build();

  _$Identification._(
      {required this.photo,
      required this.numAnnotations,
      this.result,
      this.publicNote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(photo, r'Identification', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        numAnnotations, r'Identification', 'numAnnotations');
  }

  @override
  Identification rebuild(void Function(IdentificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationBuilder toBuilder() =>
      new IdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Identification &&
        photo == other.photo &&
        numAnnotations == other.numAnnotations &&
        result == other.result &&
        publicNote == other.publicNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, numAnnotations.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, publicNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Identification')
          ..add('photo', photo)
          ..add('numAnnotations', numAnnotations)
          ..add('result', result)
          ..add('publicNote', publicNote))
        .toString();
  }
}

class IdentificationBuilder
    implements Builder<Identification, IdentificationBuilder> {
  _$Identification? _$v;

  SimplePhotoBuilder? _photo;
  SimplePhotoBuilder get photo => _$this._photo ??= new SimplePhotoBuilder();
  set photo(SimplePhotoBuilder? photo) => _$this._photo = photo;

  int? _numAnnotations;
  int? get numAnnotations => _$this._numAnnotations;
  set numAnnotations(int? numAnnotations) =>
      _$this._numAnnotations = numAnnotations;

  IdentificationTaskResultBuilder? _result;
  IdentificationTaskResultBuilder get result =>
      _$this._result ??= new IdentificationTaskResultBuilder();
  set result(IdentificationTaskResultBuilder? result) =>
      _$this._result = result;

  String? _publicNote;
  String? get publicNote => _$this._publicNote;
  set publicNote(String? publicNote) => _$this._publicNote = publicNote;

  IdentificationBuilder() {
    Identification._defaults(this);
  }

  IdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo.toBuilder();
      _numAnnotations = $v.numAnnotations;
      _result = $v.result?.toBuilder();
      _publicNote = $v.publicNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Identification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Identification;
  }

  @override
  void update(void Function(IdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Identification build() => _build();

  _$Identification _build() {
    _$Identification _$result;
    try {
      _$result = _$v ??
          new _$Identification._(
              photo: photo.build(),
              numAnnotations: BuiltValueNullFieldError.checkNotNull(
                  numAnnotations, r'Identification', 'numAnnotations'),
              result: _result?.build(),
              publicNote: publicNote);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        photo.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Identification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
