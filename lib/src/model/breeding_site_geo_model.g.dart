// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeding_site_geo_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_basin =
    const BreedingSiteGeoModelSiteTypeEnum._('basin');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_bucket =
    const BreedingSiteGeoModelSiteTypeEnum._('bucket');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_fountain =
    const BreedingSiteGeoModelSiteTypeEnum._('fountain');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_smallContainer =
    const BreedingSiteGeoModelSiteTypeEnum._('smallContainer');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_stormDrain =
    const BreedingSiteGeoModelSiteTypeEnum._('stormDrain');
const BreedingSiteGeoModelSiteTypeEnum _$breedingSiteGeoModelSiteTypeEnum_well =
    const BreedingSiteGeoModelSiteTypeEnum._('well');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_other =
    const BreedingSiteGeoModelSiteTypeEnum._('other');
const BreedingSiteGeoModelSiteTypeEnum
    _$breedingSiteGeoModelSiteTypeEnum_unknownDefaultOpenApi =
    const BreedingSiteGeoModelSiteTypeEnum._('unknownDefaultOpenApi');

BreedingSiteGeoModelSiteTypeEnum _$breedingSiteGeoModelSiteTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'basin':
      return _$breedingSiteGeoModelSiteTypeEnum_basin;
    case 'bucket':
      return _$breedingSiteGeoModelSiteTypeEnum_bucket;
    case 'fountain':
      return _$breedingSiteGeoModelSiteTypeEnum_fountain;
    case 'smallContainer':
      return _$breedingSiteGeoModelSiteTypeEnum_smallContainer;
    case 'stormDrain':
      return _$breedingSiteGeoModelSiteTypeEnum_stormDrain;
    case 'well':
      return _$breedingSiteGeoModelSiteTypeEnum_well;
    case 'other':
      return _$breedingSiteGeoModelSiteTypeEnum_other;
    case 'unknownDefaultOpenApi':
      return _$breedingSiteGeoModelSiteTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingSiteGeoModelSiteTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingSiteGeoModelSiteTypeEnum>
    _$breedingSiteGeoModelSiteTypeEnumValues = new BuiltSet<
        BreedingSiteGeoModelSiteTypeEnum>(const <BreedingSiteGeoModelSiteTypeEnum>[
  _$breedingSiteGeoModelSiteTypeEnum_basin,
  _$breedingSiteGeoModelSiteTypeEnum_bucket,
  _$breedingSiteGeoModelSiteTypeEnum_fountain,
  _$breedingSiteGeoModelSiteTypeEnum_smallContainer,
  _$breedingSiteGeoModelSiteTypeEnum_stormDrain,
  _$breedingSiteGeoModelSiteTypeEnum_well,
  _$breedingSiteGeoModelSiteTypeEnum_other,
  _$breedingSiteGeoModelSiteTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingSiteGeoModelSiteTypeEnum>
    _$breedingSiteGeoModelSiteTypeEnumSerializer =
    new _$BreedingSiteGeoModelSiteTypeEnumSerializer();

class _$BreedingSiteGeoModelSiteTypeEnumSerializer
    implements PrimitiveSerializer<BreedingSiteGeoModelSiteTypeEnum> {
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
  final Iterable<Type> types = const <Type>[BreedingSiteGeoModelSiteTypeEnum];
  @override
  final String wireName = 'BreedingSiteGeoModelSiteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingSiteGeoModelSiteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingSiteGeoModelSiteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingSiteGeoModelSiteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingSiteGeoModel extends BreedingSiteGeoModel {
  @override
  final String uuid;
  @override
  final Point point;
  @override
  final DateTime receivedAt;
  @override
  final BreedingSiteGeoModelSiteTypeEnum siteType;
  @override
  final bool? hasWater;

  factory _$BreedingSiteGeoModel(
          [void Function(BreedingSiteGeoModelBuilder)? updates]) =>
      (new BreedingSiteGeoModelBuilder()..update(updates))._build();

  _$BreedingSiteGeoModel._(
      {required this.uuid,
      required this.point,
      required this.receivedAt,
      required this.siteType,
      this.hasWater})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'BreedingSiteGeoModel', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        point, r'BreedingSiteGeoModel', 'point');
    BuiltValueNullFieldError.checkNotNull(
        receivedAt, r'BreedingSiteGeoModel', 'receivedAt');
    BuiltValueNullFieldError.checkNotNull(
        siteType, r'BreedingSiteGeoModel', 'siteType');
  }

  @override
  BreedingSiteGeoModel rebuild(
          void Function(BreedingSiteGeoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingSiteGeoModelBuilder toBuilder() =>
      new BreedingSiteGeoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingSiteGeoModel &&
        uuid == other.uuid &&
        point == other.point &&
        receivedAt == other.receivedAt &&
        siteType == other.siteType &&
        hasWater == other.hasWater;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, siteType.hashCode);
    _$hash = $jc(_$hash, hasWater.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BreedingSiteGeoModel')
          ..add('uuid', uuid)
          ..add('point', point)
          ..add('receivedAt', receivedAt)
          ..add('siteType', siteType)
          ..add('hasWater', hasWater))
        .toString();
  }
}

class BreedingSiteGeoModelBuilder
    implements Builder<BreedingSiteGeoModel, BreedingSiteGeoModelBuilder> {
  _$BreedingSiteGeoModel? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PointBuilder? _point;
  PointBuilder get point => _$this._point ??= new PointBuilder();
  set point(PointBuilder? point) => _$this._point = point;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BreedingSiteGeoModelSiteTypeEnum? _siteType;
  BreedingSiteGeoModelSiteTypeEnum? get siteType => _$this._siteType;
  set siteType(BreedingSiteGeoModelSiteTypeEnum? siteType) =>
      _$this._siteType = siteType;

  bool? _hasWater;
  bool? get hasWater => _$this._hasWater;
  set hasWater(bool? hasWater) => _$this._hasWater = hasWater;

  BreedingSiteGeoModelBuilder() {
    BreedingSiteGeoModel._defaults(this);
  }

  BreedingSiteGeoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _point = $v.point.toBuilder();
      _receivedAt = $v.receivedAt;
      _siteType = $v.siteType;
      _hasWater = $v.hasWater;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingSiteGeoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingSiteGeoModel;
  }

  @override
  void update(void Function(BreedingSiteGeoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingSiteGeoModel build() => _build();

  _$BreedingSiteGeoModel _build() {
    _$BreedingSiteGeoModel _$result;
    try {
      _$result = _$v ??
          new _$BreedingSiteGeoModel._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'BreedingSiteGeoModel', 'uuid'),
              point: point.build(),
              receivedAt: BuiltValueNullFieldError.checkNotNull(
                  receivedAt, r'BreedingSiteGeoModel', 'receivedAt'),
              siteType: BuiltValueNullFieldError.checkNotNull(
                  siteType, r'BreedingSiteGeoModel', 'siteType'),
              hasWater: hasWater);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingSiteGeoModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
