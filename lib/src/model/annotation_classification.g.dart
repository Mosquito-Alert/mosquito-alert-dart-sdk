// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_classification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationClassificationConfidenceLabelEnum
    _$annotationClassificationConfidenceLabelEnum_definitely =
    const AnnotationClassificationConfidenceLabelEnum._('definitely');
const AnnotationClassificationConfidenceLabelEnum
    _$annotationClassificationConfidenceLabelEnum_probably =
    const AnnotationClassificationConfidenceLabelEnum._('probably');
const AnnotationClassificationConfidenceLabelEnum
    _$annotationClassificationConfidenceLabelEnum_unknownDefaultOpenApi =
    const AnnotationClassificationConfidenceLabelEnum._(
        'unknownDefaultOpenApi');

AnnotationClassificationConfidenceLabelEnum
    _$annotationClassificationConfidenceLabelEnumValueOf(String name) {
  switch (name) {
    case 'definitely':
      return _$annotationClassificationConfidenceLabelEnum_definitely;
    case 'probably':
      return _$annotationClassificationConfidenceLabelEnum_probably;
    case 'unknownDefaultOpenApi':
      return _$annotationClassificationConfidenceLabelEnum_unknownDefaultOpenApi;
    default:
      return _$annotationClassificationConfidenceLabelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AnnotationClassificationConfidenceLabelEnum>
    _$annotationClassificationConfidenceLabelEnumValues = new BuiltSet<
        AnnotationClassificationConfidenceLabelEnum>(const <AnnotationClassificationConfidenceLabelEnum>[
  _$annotationClassificationConfidenceLabelEnum_definitely,
  _$annotationClassificationConfidenceLabelEnum_probably,
  _$annotationClassificationConfidenceLabelEnum_unknownDefaultOpenApi,
]);

Serializer<AnnotationClassificationConfidenceLabelEnum>
    _$annotationClassificationConfidenceLabelEnumSerializer =
    new _$AnnotationClassificationConfidenceLabelEnumSerializer();

class _$AnnotationClassificationConfidenceLabelEnumSerializer
    implements
        PrimitiveSerializer<AnnotationClassificationConfidenceLabelEnum> {
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
    AnnotationClassificationConfidenceLabelEnum
  ];
  @override
  final String wireName = 'AnnotationClassificationConfidenceLabelEnum';

  @override
  Object serialize(Serializers serializers,
          AnnotationClassificationConfidenceLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationClassificationConfidenceLabelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationClassificationConfidenceLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnnotationClassification extends AnnotationClassification {
  @override
  final SimpleTaxon taxon;
  @override
  final double confidence;
  @override
  final AnnotationClassificationConfidenceLabelEnum confidenceLabel;
  @override
  final bool isHighConfidence;

  factory _$AnnotationClassification(
          [void Function(AnnotationClassificationBuilder)? updates]) =>
      (new AnnotationClassificationBuilder()..update(updates))._build();

  _$AnnotationClassification._(
      {required this.taxon,
      required this.confidence,
      required this.confidenceLabel,
      required this.isHighConfidence})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taxon, r'AnnotationClassification', 'taxon');
    BuiltValueNullFieldError.checkNotNull(
        confidence, r'AnnotationClassification', 'confidence');
    BuiltValueNullFieldError.checkNotNull(
        confidenceLabel, r'AnnotationClassification', 'confidenceLabel');
    BuiltValueNullFieldError.checkNotNull(
        isHighConfidence, r'AnnotationClassification', 'isHighConfidence');
  }

  @override
  AnnotationClassification rebuild(
          void Function(AnnotationClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationClassificationBuilder toBuilder() =>
      new AnnotationClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationClassification &&
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
    return (newBuiltValueToStringHelper(r'AnnotationClassification')
          ..add('taxon', taxon)
          ..add('confidence', confidence)
          ..add('confidenceLabel', confidenceLabel)
          ..add('isHighConfidence', isHighConfidence))
        .toString();
  }
}

class AnnotationClassificationBuilder
    implements
        Builder<AnnotationClassification, AnnotationClassificationBuilder> {
  _$AnnotationClassification? _$v;

  SimpleTaxonBuilder? _taxon;
  SimpleTaxonBuilder get taxon => _$this._taxon ??= new SimpleTaxonBuilder();
  set taxon(SimpleTaxonBuilder? taxon) => _$this._taxon = taxon;

  double? _confidence;
  double? get confidence => _$this._confidence;
  set confidence(double? confidence) => _$this._confidence = confidence;

  AnnotationClassificationConfidenceLabelEnum? _confidenceLabel;
  AnnotationClassificationConfidenceLabelEnum? get confidenceLabel =>
      _$this._confidenceLabel;
  set confidenceLabel(
          AnnotationClassificationConfidenceLabelEnum? confidenceLabel) =>
      _$this._confidenceLabel = confidenceLabel;

  bool? _isHighConfidence;
  bool? get isHighConfidence => _$this._isHighConfidence;
  set isHighConfidence(bool? isHighConfidence) =>
      _$this._isHighConfidence = isHighConfidence;

  AnnotationClassificationBuilder() {
    AnnotationClassification._defaults(this);
  }

  AnnotationClassificationBuilder get _$this {
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
  void replace(AnnotationClassification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationClassification;
  }

  @override
  void update(void Function(AnnotationClassificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationClassification build() => _build();

  _$AnnotationClassification _build() {
    _$AnnotationClassification _$result;
    try {
      _$result = _$v ??
          new _$AnnotationClassification._(
              taxon: taxon.build(),
              confidence: BuiltValueNullFieldError.checkNotNull(
                  confidence, r'AnnotationClassification', 'confidence'),
              confidenceLabel: BuiltValueNullFieldError.checkNotNull(
                  confidenceLabel,
                  r'AnnotationClassification',
                  'confidenceLabel'),
              isHighConfidence: BuiltValueNullFieldError.checkNotNull(
                  isHighConfidence,
                  r'AnnotationClassification',
                  'isHighConfidence'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxon';
        taxon.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AnnotationClassification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
