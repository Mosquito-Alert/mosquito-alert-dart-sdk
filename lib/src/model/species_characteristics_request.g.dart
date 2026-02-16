// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species_characteristics_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeciesCharacteristicsRequestSexEnum
    _$speciesCharacteristicsRequestSexEnum_male =
    const SpeciesCharacteristicsRequestSexEnum._('male');
const SpeciesCharacteristicsRequestSexEnum
    _$speciesCharacteristicsRequestSexEnum_female =
    const SpeciesCharacteristicsRequestSexEnum._('female');
const SpeciesCharacteristicsRequestSexEnum
    _$speciesCharacteristicsRequestSexEnum_unknownDefaultOpenApi =
    const SpeciesCharacteristicsRequestSexEnum._('unknownDefaultOpenApi');

SpeciesCharacteristicsRequestSexEnum
    _$speciesCharacteristicsRequestSexEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$speciesCharacteristicsRequestSexEnum_male;
    case 'female':
      return _$speciesCharacteristicsRequestSexEnum_female;
    case 'unknownDefaultOpenApi':
      return _$speciesCharacteristicsRequestSexEnum_unknownDefaultOpenApi;
    default:
      return _$speciesCharacteristicsRequestSexEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SpeciesCharacteristicsRequestSexEnum>
    _$speciesCharacteristicsRequestSexEnumValues = new BuiltSet<
        SpeciesCharacteristicsRequestSexEnum>(const <SpeciesCharacteristicsRequestSexEnum>[
  _$speciesCharacteristicsRequestSexEnum_male,
  _$speciesCharacteristicsRequestSexEnum_female,
  _$speciesCharacteristicsRequestSexEnum_unknownDefaultOpenApi,
]);

Serializer<SpeciesCharacteristicsRequestSexEnum>
    _$speciesCharacteristicsRequestSexEnumSerializer =
    new _$SpeciesCharacteristicsRequestSexEnumSerializer();

class _$SpeciesCharacteristicsRequestSexEnumSerializer
    implements PrimitiveSerializer<SpeciesCharacteristicsRequestSexEnum> {
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
    SpeciesCharacteristicsRequestSexEnum
  ];
  @override
  final String wireName = 'SpeciesCharacteristicsRequestSexEnum';

  @override
  Object serialize(
          Serializers serializers, SpeciesCharacteristicsRequestSexEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeciesCharacteristicsRequestSexEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeciesCharacteristicsRequestSexEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeciesCharacteristicsRequest extends SpeciesCharacteristicsRequest {
  @override
  final SpeciesCharacteristicsRequestSexEnum sex;
  @override
  final bool? isBloodFed;
  @override
  final bool? isGravid;

  factory _$SpeciesCharacteristicsRequest(
          [void Function(SpeciesCharacteristicsRequestBuilder)? updates]) =>
      (new SpeciesCharacteristicsRequestBuilder()..update(updates))._build();

  _$SpeciesCharacteristicsRequest._(
      {required this.sex, this.isBloodFed, this.isGravid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sex, r'SpeciesCharacteristicsRequest', 'sex');
  }

  @override
  SpeciesCharacteristicsRequest rebuild(
          void Function(SpeciesCharacteristicsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeciesCharacteristicsRequestBuilder toBuilder() =>
      new SpeciesCharacteristicsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeciesCharacteristicsRequest &&
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
    return (newBuiltValueToStringHelper(r'SpeciesCharacteristicsRequest')
          ..add('sex', sex)
          ..add('isBloodFed', isBloodFed)
          ..add('isGravid', isGravid))
        .toString();
  }
}

class SpeciesCharacteristicsRequestBuilder
    implements
        Builder<SpeciesCharacteristicsRequest,
            SpeciesCharacteristicsRequestBuilder> {
  _$SpeciesCharacteristicsRequest? _$v;

  SpeciesCharacteristicsRequestSexEnum? _sex;
  SpeciesCharacteristicsRequestSexEnum? get sex => _$this._sex;
  set sex(SpeciesCharacteristicsRequestSexEnum? sex) => _$this._sex = sex;

  bool? _isBloodFed;
  bool? get isBloodFed => _$this._isBloodFed;
  set isBloodFed(bool? isBloodFed) => _$this._isBloodFed = isBloodFed;

  bool? _isGravid;
  bool? get isGravid => _$this._isGravid;
  set isGravid(bool? isGravid) => _$this._isGravid = isGravid;

  SpeciesCharacteristicsRequestBuilder() {
    SpeciesCharacteristicsRequest._defaults(this);
  }

  SpeciesCharacteristicsRequestBuilder get _$this {
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
  void replace(SpeciesCharacteristicsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeciesCharacteristicsRequest;
  }

  @override
  void update(void Function(SpeciesCharacteristicsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeciesCharacteristicsRequest build() => _build();

  _$SpeciesCharacteristicsRequest _build() {
    final _$result = _$v ??
        new _$SpeciesCharacteristicsRequest._(
            sex: BuiltValueNullFieldError.checkNotNull(
                sex, r'SpeciesCharacteristicsRequest', 'sex'),
            isBloodFed: isBloodFed,
            isGravid: isGravid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
