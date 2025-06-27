// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationTaskResultSource_Enum
    _$identificationTaskResultSourceEnum_expert =
    const IdentificationTaskResultSource_Enum._('expert');
const IdentificationTaskResultSource_Enum
    _$identificationTaskResultSourceEnum_ai =
    const IdentificationTaskResultSource_Enum._('ai');
const IdentificationTaskResultSource_Enum
    _$identificationTaskResultSourceEnum_unknownDefaultOpenApi =
    const IdentificationTaskResultSource_Enum._('unknownDefaultOpenApi');

IdentificationTaskResultSource_Enum _$identificationTaskResultSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'expert':
      return _$identificationTaskResultSourceEnum_expert;
    case 'ai':
      return _$identificationTaskResultSourceEnum_ai;
    case 'unknownDefaultOpenApi':
      return _$identificationTaskResultSourceEnum_unknownDefaultOpenApi;
    default:
      return _$identificationTaskResultSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationTaskResultSource_Enum>
    _$identificationTaskResultSourceEnumValues = new BuiltSet<
        IdentificationTaskResultSource_Enum>(const <IdentificationTaskResultSource_Enum>[
  _$identificationTaskResultSourceEnum_expert,
  _$identificationTaskResultSourceEnum_ai,
  _$identificationTaskResultSourceEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationTaskResultSource_Enum>
    _$identificationTaskResultSourceEnumSerializer =
    new _$IdentificationTaskResultSource_EnumSerializer();

class _$IdentificationTaskResultSource_EnumSerializer
    implements PrimitiveSerializer<IdentificationTaskResultSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'expert': 'expert',
    'ai': 'ai',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'expert': 'expert',
    'ai': 'ai',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationTaskResultSource_Enum
  ];
  @override
  final String wireName = 'IdentificationTaskResultSource_Enum';

  @override
  Object serialize(
          Serializers serializers, IdentificationTaskResultSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationTaskResultSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationTaskResultSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationTaskResult extends IdentificationTaskResult {
  @override
  final IdentificationTaskResultSource_Enum source_;
  @override
  final SimpleTaxon? taxon;
  @override
  final bool isHighConfidence;
  @override
  final double confidence;
  @override
  final String confidenceLabel;
  @override
  final double uncertainty;
  @override
  final double agreement;

  factory _$IdentificationTaskResult(
          [void Function(IdentificationTaskResultBuilder)? updates]) =>
      (new IdentificationTaskResultBuilder()..update(updates))._build();

  _$IdentificationTaskResult._(
      {required this.source_,
      this.taxon,
      required this.isHighConfidence,
      required this.confidence,
      required this.confidenceLabel,
      required this.uncertainty,
      required this.agreement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        source_, r'IdentificationTaskResult', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        isHighConfidence, r'IdentificationTaskResult', 'isHighConfidence');
    BuiltValueNullFieldError.checkNotNull(
        confidence, r'IdentificationTaskResult', 'confidence');
    BuiltValueNullFieldError.checkNotNull(
        confidenceLabel, r'IdentificationTaskResult', 'confidenceLabel');
    BuiltValueNullFieldError.checkNotNull(
        uncertainty, r'IdentificationTaskResult', 'uncertainty');
    BuiltValueNullFieldError.checkNotNull(
        agreement, r'IdentificationTaskResult', 'agreement');
  }

  @override
  IdentificationTaskResult rebuild(
          void Function(IdentificationTaskResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskResultBuilder toBuilder() =>
      new IdentificationTaskResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTaskResult &&
        source_ == other.source_ &&
        taxon == other.taxon &&
        isHighConfidence == other.isHighConfidence &&
        confidence == other.confidence &&
        confidenceLabel == other.confidenceLabel &&
        uncertainty == other.uncertainty &&
        agreement == other.agreement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, taxon.hashCode);
    _$hash = $jc(_$hash, isHighConfidence.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, confidenceLabel.hashCode);
    _$hash = $jc(_$hash, uncertainty.hashCode);
    _$hash = $jc(_$hash, agreement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTaskResult')
          ..add('source_', source_)
          ..add('taxon', taxon)
          ..add('isHighConfidence', isHighConfidence)
          ..add('confidence', confidence)
          ..add('confidenceLabel', confidenceLabel)
          ..add('uncertainty', uncertainty)
          ..add('agreement', agreement))
        .toString();
  }
}

class IdentificationTaskResultBuilder
    implements
        Builder<IdentificationTaskResult, IdentificationTaskResultBuilder> {
  _$IdentificationTaskResult? _$v;

  IdentificationTaskResultSource_Enum? _source_;
  IdentificationTaskResultSource_Enum? get source_ => _$this._source_;
  set source_(IdentificationTaskResultSource_Enum? source_) =>
      _$this._source_ = source_;

  SimpleTaxonBuilder? _taxon;
  SimpleTaxonBuilder get taxon => _$this._taxon ??= new SimpleTaxonBuilder();
  set taxon(SimpleTaxonBuilder? taxon) => _$this._taxon = taxon;

  bool? _isHighConfidence;
  bool? get isHighConfidence => _$this._isHighConfidence;
  set isHighConfidence(bool? isHighConfidence) =>
      _$this._isHighConfidence = isHighConfidence;

  double? _confidence;
  double? get confidence => _$this._confidence;
  set confidence(double? confidence) => _$this._confidence = confidence;

  String? _confidenceLabel;
  String? get confidenceLabel => _$this._confidenceLabel;
  set confidenceLabel(String? confidenceLabel) =>
      _$this._confidenceLabel = confidenceLabel;

  double? _uncertainty;
  double? get uncertainty => _$this._uncertainty;
  set uncertainty(double? uncertainty) => _$this._uncertainty = uncertainty;

  double? _agreement;
  double? get agreement => _$this._agreement;
  set agreement(double? agreement) => _$this._agreement = agreement;

  IdentificationTaskResultBuilder() {
    IdentificationTaskResult._defaults(this);
  }

  IdentificationTaskResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _taxon = $v.taxon?.toBuilder();
      _isHighConfidence = $v.isHighConfidence;
      _confidence = $v.confidence;
      _confidenceLabel = $v.confidenceLabel;
      _uncertainty = $v.uncertainty;
      _agreement = $v.agreement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationTaskResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTaskResult;
  }

  @override
  void update(void Function(IdentificationTaskResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTaskResult build() => _build();

  _$IdentificationTaskResult _build() {
    _$IdentificationTaskResult _$result;
    try {
      _$result = _$v ??
          new _$IdentificationTaskResult._(
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'IdentificationTaskResult', 'source_'),
              taxon: _taxon?.build(),
              isHighConfidence: BuiltValueNullFieldError.checkNotNull(
                  isHighConfidence,
                  r'IdentificationTaskResult',
                  'isHighConfidence'),
              confidence: BuiltValueNullFieldError.checkNotNull(
                  confidence, r'IdentificationTaskResult', 'confidence'),
              confidenceLabel: BuiltValueNullFieldError.checkNotNull(
                  confidenceLabel,
                  r'IdentificationTaskResult',
                  'confidenceLabel'),
              uncertainty: BuiltValueNullFieldError.checkNotNull(
                  uncertainty, r'IdentificationTaskResult', 'uncertainty'),
              agreement: BuiltValueNullFieldError.checkNotNull(
                  agreement, r'IdentificationTaskResult', 'agreement'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxon';
        _taxon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentificationTaskResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
