// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species_classification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeciesClassificationConfidenceLabelEnum
    _$speciesClassificationConfidenceLabelEnum_definitely =
    const SpeciesClassificationConfidenceLabelEnum._('definitely');
const SpeciesClassificationConfidenceLabelEnum
    _$speciesClassificationConfidenceLabelEnum_probably =
    const SpeciesClassificationConfidenceLabelEnum._('probably');
const SpeciesClassificationConfidenceLabelEnum
    _$speciesClassificationConfidenceLabelEnum_unknownDefaultOpenApi =
    const SpeciesClassificationConfidenceLabelEnum._('unknownDefaultOpenApi');

SpeciesClassificationConfidenceLabelEnum
    _$speciesClassificationConfidenceLabelEnumValueOf(String name) {
  switch (name) {
    case 'definitely':
      return _$speciesClassificationConfidenceLabelEnum_definitely;
    case 'probably':
      return _$speciesClassificationConfidenceLabelEnum_probably;
    case 'unknownDefaultOpenApi':
      return _$speciesClassificationConfidenceLabelEnum_unknownDefaultOpenApi;
    default:
      return _$speciesClassificationConfidenceLabelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SpeciesClassificationConfidenceLabelEnum>
    _$speciesClassificationConfidenceLabelEnumValues = new BuiltSet<
        SpeciesClassificationConfidenceLabelEnum>(const <SpeciesClassificationConfidenceLabelEnum>[
  _$speciesClassificationConfidenceLabelEnum_definitely,
  _$speciesClassificationConfidenceLabelEnum_probably,
  _$speciesClassificationConfidenceLabelEnum_unknownDefaultOpenApi,
]);

Serializer<SpeciesClassificationConfidenceLabelEnum>
    _$speciesClassificationConfidenceLabelEnumSerializer =
    new _$SpeciesClassificationConfidenceLabelEnumSerializer();

class _$SpeciesClassificationConfidenceLabelEnumSerializer
    implements PrimitiveSerializer<SpeciesClassificationConfidenceLabelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'definitely': 'definitely',
    'probably': 'probably',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'definitely': 'definitely',
    'probably': 'probably',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SpeciesClassificationConfidenceLabelEnum
  ];
  @override
  final String wireName = 'SpeciesClassificationConfidenceLabelEnum';

  @override
  Object serialize(Serializers serializers,
          SpeciesClassificationConfidenceLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeciesClassificationConfidenceLabelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeciesClassificationConfidenceLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeciesClassification extends SpeciesClassification {
  @override
  final SimpleTaxon taxon;
  @override
  final double confidence;
  @override
  final SpeciesClassificationConfidenceLabelEnum confidenceLabel;
  @override
  final bool isHighConfidence;

  factory _$SpeciesClassification(
          [void Function(SpeciesClassificationBuilder)? updates]) =>
      (new SpeciesClassificationBuilder()..update(updates))._build();

  _$SpeciesClassification._(
      {required this.taxon,
      required this.confidence,
      required this.confidenceLabel,
      required this.isHighConfidence})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taxon, r'SpeciesClassification', 'taxon');
    BuiltValueNullFieldError.checkNotNull(
        confidence, r'SpeciesClassification', 'confidence');
    BuiltValueNullFieldError.checkNotNull(
        confidenceLabel, r'SpeciesClassification', 'confidenceLabel');
    BuiltValueNullFieldError.checkNotNull(
        isHighConfidence, r'SpeciesClassification', 'isHighConfidence');
  }

  @override
  SpeciesClassification rebuild(
          void Function(SpeciesClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeciesClassificationBuilder toBuilder() =>
      new SpeciesClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeciesClassification &&
        taxon == other.taxon &&
        confidence == other.confidence &&
        confidenceLabel == other.confidenceLabel &&
        isHighConfidence == other.isHighConfidence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxon.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, confidenceLabel.hashCode);
    _$hash = $jc(_$hash, isHighConfidence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeciesClassification')
          ..add('taxon', taxon)
          ..add('confidence', confidence)
          ..add('confidenceLabel', confidenceLabel)
          ..add('isHighConfidence', isHighConfidence))
        .toString();
  }
}

class SpeciesClassificationBuilder
    implements Builder<SpeciesClassification, SpeciesClassificationBuilder> {
  _$SpeciesClassification? _$v;

  SimpleTaxonBuilder? _taxon;
  SimpleTaxonBuilder get taxon => _$this._taxon ??= new SimpleTaxonBuilder();
  set taxon(SimpleTaxonBuilder? taxon) => _$this._taxon = taxon;

  double? _confidence;
  double? get confidence => _$this._confidence;
  set confidence(double? confidence) => _$this._confidence = confidence;

  SpeciesClassificationConfidenceLabelEnum? _confidenceLabel;
  SpeciesClassificationConfidenceLabelEnum? get confidenceLabel =>
      _$this._confidenceLabel;
  set confidenceLabel(
          SpeciesClassificationConfidenceLabelEnum? confidenceLabel) =>
      _$this._confidenceLabel = confidenceLabel;

  bool? _isHighConfidence;
  bool? get isHighConfidence => _$this._isHighConfidence;
  set isHighConfidence(bool? isHighConfidence) =>
      _$this._isHighConfidence = isHighConfidence;

  SpeciesClassificationBuilder() {
    SpeciesClassification._defaults(this);
  }

  SpeciesClassificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxon = $v.taxon.toBuilder();
      _confidence = $v.confidence;
      _confidenceLabel = $v.confidenceLabel;
      _isHighConfidence = $v.isHighConfidence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeciesClassification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeciesClassification;
  }

  @override
  void update(void Function(SpeciesClassificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeciesClassification build() => _build();

  _$SpeciesClassification _build() {
    _$SpeciesClassification _$result;
    try {
      _$result = _$v ??
          new _$SpeciesClassification._(
              taxon: taxon.build(),
              confidence: BuiltValueNullFieldError.checkNotNull(
                  confidence, r'SpeciesClassification', 'confidence'),
              confidenceLabel: BuiltValueNullFieldError.checkNotNull(
                  confidenceLabel, r'SpeciesClassification', 'confidenceLabel'),
              isHighConfidence: BuiltValueNullFieldError.checkNotNull(
                  isHighConfidence,
                  r'SpeciesClassification',
                  'isHighConfidence'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxon';
        taxon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SpeciesClassification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
