// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'species_characteristics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeciesCharacteristicsSexEnum _$speciesCharacteristicsSexEnum_male =
    const SpeciesCharacteristicsSexEnum._('male');
const SpeciesCharacteristicsSexEnum _$speciesCharacteristicsSexEnum_female =
    const SpeciesCharacteristicsSexEnum._('female');
const SpeciesCharacteristicsSexEnum
    _$speciesCharacteristicsSexEnum_unknownDefaultOpenApi =
    const SpeciesCharacteristicsSexEnum._('unknownDefaultOpenApi');

SpeciesCharacteristicsSexEnum _$speciesCharacteristicsSexEnumValueOf(
    String name) {
  switch (name) {
    case 'male':
      return _$speciesCharacteristicsSexEnum_male;
    case 'female':
      return _$speciesCharacteristicsSexEnum_female;
    case 'unknownDefaultOpenApi':
      return _$speciesCharacteristicsSexEnum_unknownDefaultOpenApi;
    default:
      return _$speciesCharacteristicsSexEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SpeciesCharacteristicsSexEnum>
    _$speciesCharacteristicsSexEnumValues = new BuiltSet<
        SpeciesCharacteristicsSexEnum>(const <SpeciesCharacteristicsSexEnum>[
  _$speciesCharacteristicsSexEnum_male,
  _$speciesCharacteristicsSexEnum_female,
  _$speciesCharacteristicsSexEnum_unknownDefaultOpenApi,
]);

Serializer<SpeciesCharacteristicsSexEnum>
    _$speciesCharacteristicsSexEnumSerializer =
    new _$SpeciesCharacteristicsSexEnumSerializer();

class _$SpeciesCharacteristicsSexEnumSerializer
    implements PrimitiveSerializer<SpeciesCharacteristicsSexEnum> {
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
  final Iterable<Type> types = const <Type>[SpeciesCharacteristicsSexEnum];
  @override
  final String wireName = 'SpeciesCharacteristicsSexEnum';

  @override
  Object serialize(
          Serializers serializers, SpeciesCharacteristicsSexEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeciesCharacteristicsSexEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeciesCharacteristicsSexEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpeciesCharacteristics extends SpeciesCharacteristics {
  @override
  final SpeciesCharacteristicsSexEnum sex;
  @override
  final bool? isBloodFed;
  @override
  final bool? isGravid;

  factory _$SpeciesCharacteristics(
          [void Function(SpeciesCharacteristicsBuilder)? updates]) =>
      (new SpeciesCharacteristicsBuilder()..update(updates))._build();

  _$SpeciesCharacteristics._(
      {required this.sex, this.isBloodFed, this.isGravid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sex, r'SpeciesCharacteristics', 'sex');
  }

  @override
  SpeciesCharacteristics rebuild(
          void Function(SpeciesCharacteristicsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeciesCharacteristicsBuilder toBuilder() =>
      new SpeciesCharacteristicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeciesCharacteristics &&
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
    return (newBuiltValueToStringHelper(r'SpeciesCharacteristics')
          ..add('sex', sex)
          ..add('isBloodFed', isBloodFed)
          ..add('isGravid', isGravid))
        .toString();
  }
}

class SpeciesCharacteristicsBuilder
    implements Builder<SpeciesCharacteristics, SpeciesCharacteristicsBuilder> {
  _$SpeciesCharacteristics? _$v;

  SpeciesCharacteristicsSexEnum? _sex;
  SpeciesCharacteristicsSexEnum? get sex => _$this._sex;
  set sex(SpeciesCharacteristicsSexEnum? sex) => _$this._sex = sex;

  bool? _isBloodFed;
  bool? get isBloodFed => _$this._isBloodFed;
  set isBloodFed(bool? isBloodFed) => _$this._isBloodFed = isBloodFed;

  bool? _isGravid;
  bool? get isGravid => _$this._isGravid;
  set isGravid(bool? isGravid) => _$this._isGravid = isGravid;

  SpeciesCharacteristicsBuilder() {
    SpeciesCharacteristics._defaults(this);
  }

  SpeciesCharacteristicsBuilder get _$this {
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
  void replace(SpeciesCharacteristics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpeciesCharacteristics;
  }

  @override
  void update(void Function(SpeciesCharacteristicsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeciesCharacteristics build() => _build();

  _$SpeciesCharacteristics _build() {
    final _$result = _$v ??
        new _$SpeciesCharacteristics._(
            sex: BuiltValueNullFieldError.checkNotNull(
                sex, r'SpeciesCharacteristics', 'sex'),
            isBloodFed: isBloodFed,
            isGravid: isGravid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
