// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_characteristics_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationCharacteristicsRequestSexEnum
    _$annotationCharacteristicsRequestSexEnum_male =
    const AnnotationCharacteristicsRequestSexEnum._('male');
const AnnotationCharacteristicsRequestSexEnum
    _$annotationCharacteristicsRequestSexEnum_female =
    const AnnotationCharacteristicsRequestSexEnum._('female');
const AnnotationCharacteristicsRequestSexEnum
    _$annotationCharacteristicsRequestSexEnum_unknownDefaultOpenApi =
    const AnnotationCharacteristicsRequestSexEnum._('unknownDefaultOpenApi');

AnnotationCharacteristicsRequestSexEnum
    _$annotationCharacteristicsRequestSexEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$annotationCharacteristicsRequestSexEnum_male;
    case 'female':
      return _$annotationCharacteristicsRequestSexEnum_female;
    case 'unknownDefaultOpenApi':
      return _$annotationCharacteristicsRequestSexEnum_unknownDefaultOpenApi;
    default:
      return _$annotationCharacteristicsRequestSexEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AnnotationCharacteristicsRequestSexEnum>
    _$annotationCharacteristicsRequestSexEnumValues = new BuiltSet<
        AnnotationCharacteristicsRequestSexEnum>(const <AnnotationCharacteristicsRequestSexEnum>[
  _$annotationCharacteristicsRequestSexEnum_male,
  _$annotationCharacteristicsRequestSexEnum_female,
  _$annotationCharacteristicsRequestSexEnum_unknownDefaultOpenApi,
]);

Serializer<AnnotationCharacteristicsRequestSexEnum>
    _$annotationCharacteristicsRequestSexEnumSerializer =
    new _$AnnotationCharacteristicsRequestSexEnumSerializer();

class _$AnnotationCharacteristicsRequestSexEnumSerializer
    implements PrimitiveSerializer<AnnotationCharacteristicsRequestSexEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'male',
    'female': 'female',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'male': 'male',
    'female': 'female',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AnnotationCharacteristicsRequestSexEnum
  ];
  @override
  final String wireName = 'AnnotationCharacteristicsRequestSexEnum';

  @override
  Object serialize(Serializers serializers,
          AnnotationCharacteristicsRequestSexEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationCharacteristicsRequestSexEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationCharacteristicsRequestSexEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnnotationCharacteristicsRequest
    extends AnnotationCharacteristicsRequest {
  @override
  final AnnotationCharacteristicsRequestSexEnum? sex;
  @override
  final bool? isBloodFed;
  @override
  final bool? isGravid;

  factory _$AnnotationCharacteristicsRequest(
          [void Function(AnnotationCharacteristicsRequestBuilder)? updates]) =>
      (new AnnotationCharacteristicsRequestBuilder()..update(updates))._build();

  _$AnnotationCharacteristicsRequest._(
      {this.sex, this.isBloodFed, this.isGravid})
      : super._();

  @override
  AnnotationCharacteristicsRequest rebuild(
          void Function(AnnotationCharacteristicsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationCharacteristicsRequestBuilder toBuilder() =>
      new AnnotationCharacteristicsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationCharacteristicsRequest &&
        sex == other.sex &&
        isBloodFed == other.isBloodFed &&
        isGravid == other.isGravid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sex.hashCode);
    _$hash = $jc(_$hash, isBloodFed.hashCode);
    _$hash = $jc(_$hash, isGravid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnotationCharacteristicsRequest')
          ..add('sex', sex)
          ..add('isBloodFed', isBloodFed)
          ..add('isGravid', isGravid))
        .toString();
  }
}

class AnnotationCharacteristicsRequestBuilder
    implements
        Builder<AnnotationCharacteristicsRequest,
            AnnotationCharacteristicsRequestBuilder> {
  _$AnnotationCharacteristicsRequest? _$v;

  AnnotationCharacteristicsRequestSexEnum? _sex;
  AnnotationCharacteristicsRequestSexEnum? get sex => _$this._sex;
  set sex(AnnotationCharacteristicsRequestSexEnum? sex) => _$this._sex = sex;

  bool? _isBloodFed;
  bool? get isBloodFed => _$this._isBloodFed;
  set isBloodFed(bool? isBloodFed) => _$this._isBloodFed = isBloodFed;

  bool? _isGravid;
  bool? get isGravid => _$this._isGravid;
  set isGravid(bool? isGravid) => _$this._isGravid = isGravid;

  AnnotationCharacteristicsRequestBuilder() {
    AnnotationCharacteristicsRequest._defaults(this);
  }

  AnnotationCharacteristicsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sex = $v.sex;
      _isBloodFed = $v.isBloodFed;
      _isGravid = $v.isGravid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnotationCharacteristicsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationCharacteristicsRequest;
  }

  @override
  void update(void Function(AnnotationCharacteristicsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationCharacteristicsRequest build() => _build();

  _$AnnotationCharacteristicsRequest _build() {
    final _$result = _$v ??
        new _$AnnotationCharacteristicsRequest._(
            sex: sex, isBloodFed: isBloodFed, isGravid: isGravid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
