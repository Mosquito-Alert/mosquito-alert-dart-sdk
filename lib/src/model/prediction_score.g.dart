// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PredictionScore extends PredictionScore {
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

  factory _$PredictionScore([void Function(PredictionScoreBuilder)? updates]) =>
      (new PredictionScoreBuilder()..update(updates))._build();

  _$PredictionScore._(
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
        aeAlbopictus, r'PredictionScore', 'aeAlbopictus');
    BuiltValueNullFieldError.checkNotNull(
        aeAegypti, r'PredictionScore', 'aeAegypti');
    BuiltValueNullFieldError.checkNotNull(
        aeJaponicus, r'PredictionScore', 'aeJaponicus');
    BuiltValueNullFieldError.checkNotNull(
        aeKoreicus, r'PredictionScore', 'aeKoreicus');
    BuiltValueNullFieldError.checkNotNull(culex, r'PredictionScore', 'culex');
    BuiltValueNullFieldError.checkNotNull(
        anopheles, r'PredictionScore', 'anopheles');
    BuiltValueNullFieldError.checkNotNull(
        culiseta, r'PredictionScore', 'culiseta');
    BuiltValueNullFieldError.checkNotNull(
        otherSpecies, r'PredictionScore', 'otherSpecies');
    BuiltValueNullFieldError.checkNotNull(
        notSure, r'PredictionScore', 'notSure');
  }

  @override
  PredictionScore rebuild(void Function(PredictionScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PredictionScoreBuilder toBuilder() =>
      new PredictionScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PredictionScore &&
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
    return (newBuiltValueToStringHelper(r'PredictionScore')
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

class PredictionScoreBuilder
    implements Builder<PredictionScore, PredictionScoreBuilder> {
  _$PredictionScore? _$v;

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

  PredictionScoreBuilder() {
    PredictionScore._defaults(this);
  }

  PredictionScoreBuilder get _$this {
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
  void replace(PredictionScore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PredictionScore;
  }

  @override
  void update(void Function(PredictionScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PredictionScore build() => _build();

  _$PredictionScore _build() {
    final _$result = _$v ??
        new _$PredictionScore._(
            aeAlbopictus: BuiltValueNullFieldError.checkNotNull(
                aeAlbopictus, r'PredictionScore', 'aeAlbopictus'),
            aeAegypti: BuiltValueNullFieldError.checkNotNull(
                aeAegypti, r'PredictionScore', 'aeAegypti'),
            aeJaponicus: BuiltValueNullFieldError.checkNotNull(
                aeJaponicus, r'PredictionScore', 'aeJaponicus'),
            aeKoreicus: BuiltValueNullFieldError.checkNotNull(
                aeKoreicus, r'PredictionScore', 'aeKoreicus'),
            culex: BuiltValueNullFieldError.checkNotNull(
                culex, r'PredictionScore', 'culex'),
            anopheles: BuiltValueNullFieldError.checkNotNull(
                anopheles, r'PredictionScore', 'anopheles'),
            culiseta: BuiltValueNullFieldError.checkNotNull(
                culiseta, r'PredictionScore', 'culiseta'),
            otherSpecies: BuiltValueNullFieldError.checkNotNull(
                otherSpecies, r'PredictionScore', 'otherSpecies'),
            notSure:
                BuiltValueNullFieldError.checkNotNull(notSure, r'PredictionScore', 'notSure'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
