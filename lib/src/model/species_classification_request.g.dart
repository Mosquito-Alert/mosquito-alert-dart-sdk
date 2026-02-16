// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species_classification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeciesClassificationRequestConfidenceLabelEnum
    _$speciesClassificationRequestConfidenceLabelEnum_definitely =
    const SpeciesClassificationRequestConfidenceLabelEnum._('definitely');
const SpeciesClassificationRequestConfidenceLabelEnum
    _$speciesClassificationRequestConfidenceLabelEnum_probably =
    const SpeciesClassificationRequestConfidenceLabelEnum._('probably');
const SpeciesClassificationRequestConfidenceLabelEnum
    _$speciesClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi =
    const SpeciesClassificationRequestConfidenceLabelEnum._(
        'unknownDefaultOpenApi');

SpeciesClassificationRequestConfidenceLabelEnum
    _$speciesClassificationRequestConfidenceLabelEnumValueOf(String name) {
  switch (name) {
    case 'definitely':
      return _$speciesClassificationRequestConfidenceLabelEnum_definitely;
    case 'probably':
      return _$speciesClassificationRequestConfidenceLabelEnum_probably;
    case 'unknownDefaultOpenApi':
      return _$speciesClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;
    default:
      return _$speciesClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SpeciesClassificationRequestConfidenceLabelEnum>
    _$speciesClassificationRequestConfidenceLabelEnumValues = new BuiltSet<
        SpeciesClassificationRequestConfidenceLabelEnum>(const <SpeciesClassificationRequestConfidenceLabelEnum>[
  _$speciesClassificationRequestConfidenceLabelEnum_definitely,
  _$speciesClassificationRequestConfidenceLabelEnum_probably,
  _$speciesClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi,
]);

Serializer<SpeciesClassificationRequestConfidenceLabelEnum>
    _$speciesClassificationRequestConfidenceLabelEnumSerializer =
    new _$SpeciesClassificationRequestConfidenceLabelEnumSerializer();

class _$SpeciesClassificationRequestConfidenceLabelEnumSerializer
    implements
        PrimitiveSerializer<SpeciesClassificationRequestConfidenceLabelEnum> {
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
    SpeciesClassificationRequestConfidenceLabelEnum
  ];
  @override
  final String wireName = 'SpeciesClassificationRequestConfidenceLabelEnum';

  @override
  Object serialize(Serializers serializers,
          SpeciesClassificationRequestConfidenceLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeciesClassificationRequestConfidenceLabelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeciesClassificationRequestConfidenceLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeciesClassificationRequest extends SpeciesClassificationRequest {
  @override
  final int taxonId;
  @override
  final SpeciesClassificationRequestConfidenceLabelEnum confidenceLabel;

  factory _$SpeciesClassificationRequest(
          [void Function(SpeciesClassificationRequestBuilder)? updates]) =>
      (new SpeciesClassificationRequestBuilder()..update(updates))._build();

  _$SpeciesClassificationRequest._(
      {required this.taxonId, required this.confidenceLabel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taxonId, r'SpeciesClassificationRequest', 'taxonId');
    BuiltValueNullFieldError.checkNotNull(
        confidenceLabel, r'SpeciesClassificationRequest', 'confidenceLabel');
  }

  @override
  SpeciesClassificationRequest rebuild(
          void Function(SpeciesClassificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeciesClassificationRequestBuilder toBuilder() =>
      new SpeciesClassificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeciesClassificationRequest &&
        taxonId == other.taxonId &&
        confidenceLabel == other.confidenceLabel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taxonId.hashCode);
    _$hash = $jc(_$hash, confidenceLabel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeciesClassificationRequest')
          ..add('taxonId', taxonId)
          ..add('confidenceLabel', confidenceLabel))
        .toString();
  }
}

class SpeciesClassificationRequestBuilder
    implements
        Builder<SpeciesClassificationRequest,
            SpeciesClassificationRequestBuilder> {
  _$SpeciesClassificationRequest? _$v;

  int? _taxonId;
  int? get taxonId => _$this._taxonId;
  set taxonId(int? taxonId) => _$this._taxonId = taxonId;

  SpeciesClassificationRequestConfidenceLabelEnum? _confidenceLabel;
  SpeciesClassificationRequestConfidenceLabelEnum? get confidenceLabel =>
      _$this._confidenceLabel;
  set confidenceLabel(
          SpeciesClassificationRequestConfidenceLabelEnum? confidenceLabel) =>
      _$this._confidenceLabel = confidenceLabel;

  SpeciesClassificationRequestBuilder() {
    SpeciesClassificationRequest._defaults(this);
  }

  SpeciesClassificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxonId = $v.taxonId;
      _confidenceLabel = $v.confidenceLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeciesClassificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeciesClassificationRequest;
  }

  @override
  void update(void Function(SpeciesClassificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeciesClassificationRequest build() => _build();

  _$SpeciesClassificationRequest _build() {
    final _$result = _$v ??
        new _$SpeciesClassificationRequest._(
            taxonId: BuiltValueNullFieldError.checkNotNull(
                taxonId, r'SpeciesClassificationRequest', 'taxonId'),
            confidenceLabel: BuiltValueNullFieldError.checkNotNull(
                confidenceLabel,
                r'SpeciesClassificationRequest',
                'confidenceLabel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
