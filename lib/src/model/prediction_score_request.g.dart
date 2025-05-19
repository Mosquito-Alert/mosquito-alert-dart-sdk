// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_score_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PredictionScoreRequest extends PredictionScoreRequest {
  @override
  final double aeAlbopictus;
  @override
  final double aeAegypti;
  @override
  final double aeJaponicus;
  @override
  final double aeKoreicus;
  @override
  final double culex;
  @override
  final double anopheles;
  @override
  final double culiseta;
  @override
  final double otherSpecies;
  @override
  final double notSure;

  factory _$PredictionScoreRequest(
          [void Function(PredictionScoreRequestBuilder)? updates]) =>
      (new PredictionScoreRequestBuilder()..update(updates))._build();

  _$PredictionScoreRequest._(
      {required this.aeAlbopictus,
      required this.aeAegypti,
      required this.aeJaponicus,
      required this.aeKoreicus,
      required this.culex,
      required this.anopheles,
      required this.culiseta,
      required this.otherSpecies,
      required this.notSure})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        aeAlbopictus, r'PredictionScoreRequest', 'aeAlbopictus');
    BuiltValueNullFieldError.checkNotNull(
        aeAegypti, r'PredictionScoreRequest', 'aeAegypti');
    BuiltValueNullFieldError.checkNotNull(
        aeJaponicus, r'PredictionScoreRequest', 'aeJaponicus');
    BuiltValueNullFieldError.checkNotNull(
        aeKoreicus, r'PredictionScoreRequest', 'aeKoreicus');
    BuiltValueNullFieldError.checkNotNull(
        culex, r'PredictionScoreRequest', 'culex');
    BuiltValueNullFieldError.checkNotNull(
        anopheles, r'PredictionScoreRequest', 'anopheles');
    BuiltValueNullFieldError.checkNotNull(
        culiseta, r'PredictionScoreRequest', 'culiseta');
    BuiltValueNullFieldError.checkNotNull(
        otherSpecies, r'PredictionScoreRequest', 'otherSpecies');
    BuiltValueNullFieldError.checkNotNull(
        notSure, r'PredictionScoreRequest', 'notSure');
  }

  @override
  PredictionScoreRequest rebuild(
          void Function(PredictionScoreRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredictionScoreRequestBuilder toBuilder() =>
      new PredictionScoreRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredictionScoreRequest &&
        aeAlbopictus == other.aeAlbopictus &&
        aeAegypti == other.aeAegypti &&
        aeJaponicus == other.aeJaponicus &&
        aeKoreicus == other.aeKoreicus &&
        culex == other.culex &&
        anopheles == other.anopheles &&
        culiseta == other.culiseta &&
        otherSpecies == other.otherSpecies &&
        notSure == other.notSure;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aeAlbopictus.hashCode);
    _$hash = $jc(_$hash, aeAegypti.hashCode);
    _$hash = $jc(_$hash, aeJaponicus.hashCode);
    _$hash = $jc(_$hash, aeKoreicus.hashCode);
    _$hash = $jc(_$hash, culex.hashCode);
    _$hash = $jc(_$hash, anopheles.hashCode);
    _$hash = $jc(_$hash, culiseta.hashCode);
    _$hash = $jc(_$hash, otherSpecies.hashCode);
    _$hash = $jc(_$hash, notSure.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PredictionScoreRequest')
          ..add('aeAlbopictus', aeAlbopictus)
          ..add('aeAegypti', aeAegypti)
          ..add('aeJaponicus', aeJaponicus)
          ..add('aeKoreicus', aeKoreicus)
          ..add('culex', culex)
          ..add('anopheles', anopheles)
          ..add('culiseta', culiseta)
          ..add('otherSpecies', otherSpecies)
          ..add('notSure', notSure))
        .toString();
  }
}

class PredictionScoreRequestBuilder
    implements Builder<PredictionScoreRequest, PredictionScoreRequestBuilder> {
  _$PredictionScoreRequest? _$v;

  double? _aeAlbopictus;
  double? get aeAlbopictus => _$this._aeAlbopictus;
  set aeAlbopictus(double? aeAlbopictus) => _$this._aeAlbopictus = aeAlbopictus;

  double? _aeAegypti;
  double? get aeAegypti => _$this._aeAegypti;
  set aeAegypti(double? aeAegypti) => _$this._aeAegypti = aeAegypti;

  double? _aeJaponicus;
  double? get aeJaponicus => _$this._aeJaponicus;
  set aeJaponicus(double? aeJaponicus) => _$this._aeJaponicus = aeJaponicus;

  double? _aeKoreicus;
  double? get aeKoreicus => _$this._aeKoreicus;
  set aeKoreicus(double? aeKoreicus) => _$this._aeKoreicus = aeKoreicus;

  double? _culex;
  double? get culex => _$this._culex;
  set culex(double? culex) => _$this._culex = culex;

  double? _anopheles;
  double? get anopheles => _$this._anopheles;
  set anopheles(double? anopheles) => _$this._anopheles = anopheles;

  double? _culiseta;
  double? get culiseta => _$this._culiseta;
  set culiseta(double? culiseta) => _$this._culiseta = culiseta;

  double? _otherSpecies;
  double? get otherSpecies => _$this._otherSpecies;
  set otherSpecies(double? otherSpecies) => _$this._otherSpecies = otherSpecies;

  double? _notSure;
  double? get notSure => _$this._notSure;
  set notSure(double? notSure) => _$this._notSure = notSure;

  PredictionScoreRequestBuilder() {
    PredictionScoreRequest._defaults(this);
  }

  PredictionScoreRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aeAlbopictus = $v.aeAlbopictus;
      _aeAegypti = $v.aeAegypti;
      _aeJaponicus = $v.aeJaponicus;
      _aeKoreicus = $v.aeKoreicus;
      _culex = $v.culex;
      _anopheles = $v.anopheles;
      _culiseta = $v.culiseta;
      _otherSpecies = $v.otherSpecies;
      _notSure = $v.notSure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PredictionScoreRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PredictionScoreRequest;
  }

  @override
  void update(void Function(PredictionScoreRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredictionScoreRequest build() => _build();

  _$PredictionScoreRequest _build() {
    final _$result = _$v ??
        new _$PredictionScoreRequest._(
            aeAlbopictus: BuiltValueNullFieldError.checkNotNull(
                aeAlbopictus, r'PredictionScoreRequest', 'aeAlbopictus'),
            aeAegypti: BuiltValueNullFieldError.checkNotNull(
                aeAegypti, r'PredictionScoreRequest', 'aeAegypti'),
            aeJaponicus: BuiltValueNullFieldError.checkNotNull(
                aeJaponicus, r'PredictionScoreRequest', 'aeJaponicus'),
            aeKoreicus: BuiltValueNullFieldError.checkNotNull(
                aeKoreicus, r'PredictionScoreRequest', 'aeKoreicus'),
            culex: BuiltValueNullFieldError.checkNotNull(
                culex, r'PredictionScoreRequest', 'culex'),
            anopheles: BuiltValueNullFieldError.checkNotNull(
                anopheles, r'PredictionScoreRequest', 'anopheles'),
            culiseta: BuiltValueNullFieldError.checkNotNull(
                culiseta, r'PredictionScoreRequest', 'culiseta'),
            otherSpecies: BuiltValueNullFieldError.checkNotNull(
                otherSpecies, r'PredictionScoreRequest', 'otherSpecies'),
            notSure: BuiltValueNullFieldError.checkNotNull(notSure, r'PredictionScoreRequest', 'notSure'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
