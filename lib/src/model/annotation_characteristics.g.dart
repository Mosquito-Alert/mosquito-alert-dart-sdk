// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_characteristics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AnnotationCharacteristicsSexEnum _$annotationCharacteristicsSexEnum_male =
    const AnnotationCharacteristicsSexEnum._('male');
const AnnotationCharacteristicsSexEnum
    _$annotationCharacteristicsSexEnum_female =
    const AnnotationCharacteristicsSexEnum._('female');
const AnnotationCharacteristicsSexEnum
    _$annotationCharacteristicsSexEnum_unknownDefaultOpenApi =
    const AnnotationCharacteristicsSexEnum._('unknownDefaultOpenApi');

AnnotationCharacteristicsSexEnum _$annotationCharacteristicsSexEnumValueOf(
    String name) {
  switch (name) {
    case 'male':
      return _$annotationCharacteristicsSexEnum_male;
    case 'female':
      return _$annotationCharacteristicsSexEnum_female;
    case 'unknownDefaultOpenApi':
      return _$annotationCharacteristicsSexEnum_unknownDefaultOpenApi;
    default:
      return _$annotationCharacteristicsSexEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AnnotationCharacteristicsSexEnum>
    _$annotationCharacteristicsSexEnumValues = new BuiltSet<
        AnnotationCharacteristicsSexEnum>(const <AnnotationCharacteristicsSexEnum>[
  _$annotationCharacteristicsSexEnum_male,
  _$annotationCharacteristicsSexEnum_female,
  _$annotationCharacteristicsSexEnum_unknownDefaultOpenApi,
]);

Serializer<AnnotationCharacteristicsSexEnum>
    _$annotationCharacteristicsSexEnumSerializer =
    new _$AnnotationCharacteristicsSexEnumSerializer();

class _$AnnotationCharacteristicsSexEnumSerializer
    implements PrimitiveSerializer<AnnotationCharacteristicsSexEnum> {
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
  final Iterable<Type> types = const <Type>[AnnotationCharacteristicsSexEnum];
  @override
  final String wireName = 'AnnotationCharacteristicsSexEnum';

  @override
  Object serialize(
          Serializers serializers, AnnotationCharacteristicsSexEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AnnotationCharacteristicsSexEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnnotationCharacteristicsSexEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AnnotationCharacteristics extends AnnotationCharacteristics {
  @override
  final AnnotationCharacteristicsSexEnum? sex;
  @override
  final bool? isBloodFed;
  @override
  final bool? isGravid;

  factory _$AnnotationCharacteristics(
          [void Function(AnnotationCharacteristicsBuilder)? updates]) =>
      (new AnnotationCharacteristicsBuilder()..update(updates))._build();

  _$AnnotationCharacteristics._({this.sex, this.isBloodFed, this.isGravid})
      : super._();

  @override
  AnnotationCharacteristics rebuild(
          void Function(AnnotationCharacteristicsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationCharacteristicsBuilder toBuilder() =>
      new AnnotationCharacteristicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationCharacteristics &&
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
    return (newBuiltValueToStringHelper(r'AnnotationCharacteristics')
          ..add('sex', sex)
          ..add('isBloodFed', isBloodFed)
          ..add('isGravid', isGravid))
        .toString();
  }
}

class AnnotationCharacteristicsBuilder
    implements
        Builder<AnnotationCharacteristics, AnnotationCharacteristicsBuilder> {
  _$AnnotationCharacteristics? _$v;

  AnnotationCharacteristicsSexEnum? _sex;
  AnnotationCharacteristicsSexEnum? get sex => _$this._sex;
  set sex(AnnotationCharacteristicsSexEnum? sex) => _$this._sex = sex;

  bool? _isBloodFed;
  bool? get isBloodFed => _$this._isBloodFed;
  set isBloodFed(bool? isBloodFed) => _$this._isBloodFed = isBloodFed;

  bool? _isGravid;
  bool? get isGravid => _$this._isGravid;
  set isGravid(bool? isGravid) => _$this._isGravid = isGravid;

  AnnotationCharacteristicsBuilder() {
    AnnotationCharacteristics._defaults(this);
  }

  AnnotationCharacteristicsBuilder get _$this {
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
  void replace(AnnotationCharacteristics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationCharacteristics;
  }

  @override
  void update(void Function(AnnotationCharacteristicsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationCharacteristics build() => _build();

  _$AnnotationCharacteristics _build() {
    final _$result = _$v ??
        new _$AnnotationCharacteristics._(
            sex: sex, isBloodFed: isBloodFed, isGravid: isGravid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
