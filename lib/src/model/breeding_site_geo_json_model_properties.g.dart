// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeding_site_geo_json_model_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_basin =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('basin');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_bucket =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('bucket');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_fountain =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('fountain');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_smallContainer =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('smallContainer');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_stormDrain =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('stormDrain');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_well =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('well');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_other =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._('other');
const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_unknownDefaultOpenApi =
    const BreedingSiteGeoJsonModelPropertiesSiteTypeEnum._(
        'unknownDefaultOpenApi');

BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumValueOf(String name) {
  switch (name) {
    case 'basin':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_basin;
    case 'bucket':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_bucket;
    case 'fountain':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_fountain;
    case 'smallContainer':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_smallContainer;
    case 'stormDrain':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_stormDrain;
    case 'well':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_well;
    case 'other':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_other;
    case 'unknownDefaultOpenApi':
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingSiteGeoJsonModelPropertiesSiteTypeEnum>
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumValues = new BuiltSet<
        BreedingSiteGeoJsonModelPropertiesSiteTypeEnum>(const <BreedingSiteGeoJsonModelPropertiesSiteTypeEnum>[
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_basin,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_bucket,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_fountain,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_smallContainer,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_stormDrain,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_well,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_other,
  _$breedingSiteGeoJsonModelPropertiesSiteTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingSiteGeoJsonModelPropertiesSiteTypeEnum>
    _$breedingSiteGeoJsonModelPropertiesSiteTypeEnumSerializer =
    new _$BreedingSiteGeoJsonModelPropertiesSiteTypeEnumSerializer();

class _$BreedingSiteGeoJsonModelPropertiesSiteTypeEnumSerializer
    implements
        PrimitiveSerializer<BreedingSiteGeoJsonModelPropertiesSiteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basin': 'basin',
    'bucket': 'bucket',
    'fountain': 'fountain',
    'smallContainer': 'small_container',
    'stormDrain': 'storm_drain',
    'well': 'well',
    'other': 'other',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'basin': 'basin',
    'bucket': 'bucket',
    'fountain': 'fountain',
    'small_container': 'smallContainer',
    'storm_drain': 'stormDrain',
    'well': 'well',
    'other': 'other',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingSiteGeoJsonModelPropertiesSiteTypeEnum
  ];
  @override
  final String wireName = 'BreedingSiteGeoJsonModelPropertiesSiteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingSiteGeoJsonModelPropertiesSiteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingSiteGeoJsonModelPropertiesSiteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingSiteGeoJsonModelPropertiesSiteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingSiteGeoJsonModelProperties
    extends BreedingSiteGeoJsonModelProperties {
  @override
  final String? uuid;
  @override
  final DateTime? receivedAt;
  @override
  final BreedingSiteGeoJsonModelPropertiesSiteTypeEnum? siteType;
  @override
  final bool? hasWater;

  factory _$BreedingSiteGeoJsonModelProperties(
          [void Function(BreedingSiteGeoJsonModelPropertiesBuilder)?
              updates]) =>
      (new BreedingSiteGeoJsonModelPropertiesBuilder()..update(updates))
          ._build();

  _$BreedingSiteGeoJsonModelProperties._(
      {this.uuid, this.receivedAt, this.siteType, this.hasWater})
      : super._();

  @override
  BreedingSiteGeoJsonModelProperties rebuild(
          void Function(BreedingSiteGeoJsonModelPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingSiteGeoJsonModelPropertiesBuilder toBuilder() =>
      new BreedingSiteGeoJsonModelPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingSiteGeoJsonModelProperties &&
        uuid == other.uuid &&
        receivedAt == other.receivedAt &&
        siteType == other.siteType &&
        hasWater == other.hasWater;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, siteType.hashCode);
    _$hash = $jc(_$hash, hasWater.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BreedingSiteGeoJsonModelProperties')
          ..add('uuid', uuid)
          ..add('receivedAt', receivedAt)
          ..add('siteType', siteType)
          ..add('hasWater', hasWater))
        .toString();
  }
}

class BreedingSiteGeoJsonModelPropertiesBuilder
    implements
        Builder<BreedingSiteGeoJsonModelProperties,
            BreedingSiteGeoJsonModelPropertiesBuilder> {
  _$BreedingSiteGeoJsonModelProperties? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BreedingSiteGeoJsonModelPropertiesSiteTypeEnum? _siteType;
  BreedingSiteGeoJsonModelPropertiesSiteTypeEnum? get siteType =>
      _$this._siteType;
  set siteType(BreedingSiteGeoJsonModelPropertiesSiteTypeEnum? siteType) =>
      _$this._siteType = siteType;

  bool? _hasWater;
  bool? get hasWater => _$this._hasWater;
  set hasWater(bool? hasWater) => _$this._hasWater = hasWater;

  BreedingSiteGeoJsonModelPropertiesBuilder() {
    BreedingSiteGeoJsonModelProperties._defaults(this);
  }

  BreedingSiteGeoJsonModelPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _receivedAt = $v.receivedAt;
      _siteType = $v.siteType;
      _hasWater = $v.hasWater;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingSiteGeoJsonModelProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingSiteGeoJsonModelProperties;
  }

  @override
  void update(
      void Function(BreedingSiteGeoJsonModelPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingSiteGeoJsonModelProperties build() => _build();

  _$BreedingSiteGeoJsonModelProperties _build() {
    final _$result = _$v ??
        new _$BreedingSiteGeoJsonModelProperties._(
            uuid: uuid,
            receivedAt: receivedAt,
            siteType: siteType,
            hasWater: hasWater);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
