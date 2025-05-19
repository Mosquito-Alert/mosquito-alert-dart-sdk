// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_classification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationClassificationRequestConfidenceLabelEnum
    _$annotationClassificationRequestConfidenceLabelEnum_definitely =
    const AnnotationClassificationRequestConfidenceLabelEnum._('definitely');
const AnnotationClassificationRequestConfidenceLabelEnum
    _$annotationClassificationRequestConfidenceLabelEnum_probably =
    const AnnotationClassificationRequestConfidenceLabelEnum._('probably');
const AnnotationClassificationRequestConfidenceLabelEnum
    _$annotationClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi =
    const AnnotationClassificationRequestConfidenceLabelEnum._(
        'unknownDefaultOpenApi');

AnnotationClassificationRequestConfidenceLabelEnum
    _$annotationClassificationRequestConfidenceLabelEnumValueOf(String name) {
  switch (name) {
    case 'definitely':
      return _$annotationClassificationRequestConfidenceLabelEnum_definitely;
    case 'probably':
      return _$annotationClassificationRequestConfidenceLabelEnum_probably;
    case 'unknownDefaultOpenApi':
      return _$annotationClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;
    default:
      return _$annotationClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AnnotationClassificationRequestConfidenceLabelEnum>
    _$annotationClassificationRequestConfidenceLabelEnumValues = new BuiltSet<
        AnnotationClassificationRequestConfidenceLabelEnum>(const <AnnotationClassificationRequestConfidenceLabelEnum>[
  _$annotationClassificationRequestConfidenceLabelEnum_definitely,
  _$annotationClassificationRequestConfidenceLabelEnum_probably,
  _$annotationClassificationRequestConfidenceLabelEnum_unknownDefaultOpenApi,
]);

Serializer<AnnotationClassificationRequestConfidenceLabelEnum>
    _$annotationClassificationRequestConfidenceLabelEnumSerializer =
    new _$AnnotationClassificationRequestConfidenceLabelEnumSerializer();

class _$AnnotationClassificationRequestConfidenceLabelEnumSerializer
    implements
        PrimitiveSerializer<
            AnnotationClassificationRequestConfidenceLabelEnum> {
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
    AnnotationClassificationRequestConfidenceLabelEnum
  ];
  @override
  final String wireName = 'AnnotationClassificationRequestConfidenceLabelEnum';

  @override
  Object serialize(Serializers serializers,
          AnnotationClassificationRequestConfidenceLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationClassificationRequestConfidenceLabelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationClassificationRequestConfidenceLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnnotationClassificationRequest
    extends AnnotationClassificationRequest {
  @override
  final int taxonId;
  @override
  final AnnotationClassificationRequestConfidenceLabelEnum confidenceLabel;

  factory _$AnnotationClassificationRequest(
          [void Function(AnnotationClassificationRequestBuilder)? updates]) =>
      (new AnnotationClassificationRequestBuilder()..update(updates))._build();

  _$AnnotationClassificationRequest._(
      {required this.taxonId, required this.confidenceLabel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        taxonId, r'AnnotationClassificationRequest', 'taxonId');
    BuiltValueNullFieldError.checkNotNull(
        confidenceLabel, r'AnnotationClassificationRequest', 'confidenceLabel');
  }

  @override
  AnnotationClassificationRequest rebuild(
          void Function(AnnotationClassificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationClassificationRequestBuilder toBuilder() =>
      new AnnotationClassificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationClassificationRequest &&
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
    return (newBuiltValueToStringHelper(r'AnnotationClassificationRequest')
          ..add('taxonId', taxonId)
          ..add('confidenceLabel', confidenceLabel))
        .toString();
  }
}

class AnnotationClassificationRequestBuilder
    implements
        Builder<AnnotationClassificationRequest,
            AnnotationClassificationRequestBuilder> {
  _$AnnotationClassificationRequest? _$v;

  int? _taxonId;
  int? get taxonId => _$this._taxonId;
  set taxonId(int? taxonId) => _$this._taxonId = taxonId;

  AnnotationClassificationRequestConfidenceLabelEnum? _confidenceLabel;
  AnnotationClassificationRequestConfidenceLabelEnum? get confidenceLabel =>
      _$this._confidenceLabel;
  set confidenceLabel(
          AnnotationClassificationRequestConfidenceLabelEnum?
              confidenceLabel) =>
      _$this._confidenceLabel = confidenceLabel;

  AnnotationClassificationRequestBuilder() {
    AnnotationClassificationRequest._defaults(this);
  }

  AnnotationClassificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxonId = $v.taxonId;
      _confidenceLabel = $v.confidenceLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationClassificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationClassificationRequest;
  }

  @override
  void update(void Function(AnnotationClassificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationClassificationRequest build() => _build();

  _$AnnotationClassificationRequest _build() {
    final _$result = _$v ??
        new _$AnnotationClassificationRequest._(
            taxonId: BuiltValueNullFieldError.checkNotNull(
                taxonId, r'AnnotationClassificationRequest', 'taxonId'),
            confidenceLabel: BuiltValueNullFieldError.checkNotNull(
                confidenceLabel,
                r'AnnotationClassificationRequest',
                'confidenceLabel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
