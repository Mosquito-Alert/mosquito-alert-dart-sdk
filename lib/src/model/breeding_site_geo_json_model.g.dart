// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeding_site_geo_json_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingSiteGeoJsonModelTypeEnum
    _$breedingSiteGeoJsonModelTypeEnum_feature =
    const BreedingSiteGeoJsonModelTypeEnum._('feature');
const BreedingSiteGeoJsonModelTypeEnum
    _$breedingSiteGeoJsonModelTypeEnum_unknownDefaultOpenApi =
    const BreedingSiteGeoJsonModelTypeEnum._('unknownDefaultOpenApi');

BreedingSiteGeoJsonModelTypeEnum _$breedingSiteGeoJsonModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'feature':
      return _$breedingSiteGeoJsonModelTypeEnum_feature;
    case 'unknownDefaultOpenApi':
      return _$breedingSiteGeoJsonModelTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingSiteGeoJsonModelTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingSiteGeoJsonModelTypeEnum>
    _$breedingSiteGeoJsonModelTypeEnumValues = new BuiltSet<
        BreedingSiteGeoJsonModelTypeEnum>(const <BreedingSiteGeoJsonModelTypeEnum>[
  _$breedingSiteGeoJsonModelTypeEnum_feature,
  _$breedingSiteGeoJsonModelTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingSiteGeoJsonModelTypeEnum>
    _$breedingSiteGeoJsonModelTypeEnumSerializer =
    new _$BreedingSiteGeoJsonModelTypeEnumSerializer();

class _$BreedingSiteGeoJsonModelTypeEnumSerializer
    implements PrimitiveSerializer<BreedingSiteGeoJsonModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feature': 'Feature',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Feature': 'feature',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BreedingSiteGeoJsonModelTypeEnum];
  @override
  final String wireName = 'BreedingSiteGeoJsonModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingSiteGeoJsonModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingSiteGeoJsonModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingSiteGeoJsonModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingSiteGeoJsonModel extends BreedingSiteGeoJsonModel {
  @override
  final BreedingSiteGeoJsonModelTypeEnum? type;
  @override
  final BiteGeoJsonModelGeometry? geometry;
  @override
  final BreedingSiteGeoJsonModelProperties? properties;

  factory _$BreedingSiteGeoJsonModel(
          [void Function(BreedingSiteGeoJsonModelBuilder)? updates]) =>
      (new BreedingSiteGeoJsonModelBuilder()..update(updates))._build();

  _$BreedingSiteGeoJsonModel._({this.type, this.geometry, this.properties})
      : super._();

  @override
  BreedingSiteGeoJsonModel rebuild(
          void Function(BreedingSiteGeoJsonModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingSiteGeoJsonModelBuilder toBuilder() =>
      new BreedingSiteGeoJsonModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingSiteGeoJsonModel &&
        type == other.type &&
        geometry == other.geometry &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, geometry.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BreedingSiteGeoJsonModel')
          ..add('type', type)
          ..add('geometry', geometry)
          ..add('properties', properties))
        .toString();
  }
}

class BreedingSiteGeoJsonModelBuilder
    implements
        Builder<BreedingSiteGeoJsonModel, BreedingSiteGeoJsonModelBuilder> {
  _$BreedingSiteGeoJsonModel? _$v;

  BreedingSiteGeoJsonModelTypeEnum? _type;
  BreedingSiteGeoJsonModelTypeEnum? get type => _$this._type;
  set type(BreedingSiteGeoJsonModelTypeEnum? type) => _$this._type = type;

  BiteGeoJsonModelGeometryBuilder? _geometry;
  BiteGeoJsonModelGeometryBuilder get geometry =>
      _$this._geometry ??= new BiteGeoJsonModelGeometryBuilder();
  set geometry(BiteGeoJsonModelGeometryBuilder? geometry) =>
      _$this._geometry = geometry;

  BreedingSiteGeoJsonModelPropertiesBuilder? _properties;
  BreedingSiteGeoJsonModelPropertiesBuilder get properties =>
      _$this._properties ??= new BreedingSiteGeoJsonModelPropertiesBuilder();
  set properties(BreedingSiteGeoJsonModelPropertiesBuilder? properties) =>
      _$this._properties = properties;

  BreedingSiteGeoJsonModelBuilder() {
    BreedingSiteGeoJsonModel._defaults(this);
  }

  BreedingSiteGeoJsonModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _geometry = $v.geometry?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingSiteGeoJsonModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingSiteGeoJsonModel;
  }

  @override
  void update(void Function(BreedingSiteGeoJsonModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingSiteGeoJsonModel build() => _build();

  _$BreedingSiteGeoJsonModel _build() {
    _$BreedingSiteGeoJsonModel _$result;
    try {
      _$result = _$v ??
          new _$BreedingSiteGeoJsonModel._(
              type: type,
              geometry: _geometry?.build(),
              properties: _properties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geometry';
        _geometry?.build();
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingSiteGeoJsonModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
