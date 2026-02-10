// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_geo_json_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationGeoJsonModelTypeEnum
    _$observationGeoJsonModelTypeEnum_feature =
    const ObservationGeoJsonModelTypeEnum._('feature');
const ObservationGeoJsonModelTypeEnum
    _$observationGeoJsonModelTypeEnum_unknownDefaultOpenApi =
    const ObservationGeoJsonModelTypeEnum._('unknownDefaultOpenApi');

ObservationGeoJsonModelTypeEnum _$observationGeoJsonModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'feature':
      return _$observationGeoJsonModelTypeEnum_feature;
    case 'unknownDefaultOpenApi':
      return _$observationGeoJsonModelTypeEnum_unknownDefaultOpenApi;
    default:
      return _$observationGeoJsonModelTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationGeoJsonModelTypeEnum>
    _$observationGeoJsonModelTypeEnumValues = new BuiltSet<
        ObservationGeoJsonModelTypeEnum>(const <ObservationGeoJsonModelTypeEnum>[
  _$observationGeoJsonModelTypeEnum_feature,
  _$observationGeoJsonModelTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationGeoJsonModelTypeEnum>
    _$observationGeoJsonModelTypeEnumSerializer =
    new _$ObservationGeoJsonModelTypeEnumSerializer();

class _$ObservationGeoJsonModelTypeEnumSerializer
    implements PrimitiveSerializer<ObservationGeoJsonModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feature': 'Feature',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Feature': 'feature',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservationGeoJsonModelTypeEnum];
  @override
  final String wireName = 'ObservationGeoJsonModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationGeoJsonModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationGeoJsonModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationGeoJsonModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationGeoJsonModel extends ObservationGeoJsonModel {
  @override
  final ObservationGeoJsonModelTypeEnum? type;
  @override
  final String? id;
  @override
  final BiteGeoJsonModelGeometry? geometry;
  @override
  final ObservationGeoJsonModelProperties? properties;

  factory _$ObservationGeoJsonModel(
          [void Function(ObservationGeoJsonModelBuilder)? updates]) =>
      (new ObservationGeoJsonModelBuilder()..update(updates))._build();

  _$ObservationGeoJsonModel._(
      {this.type, this.id, this.geometry, this.properties})
      : super._();

  @override
  ObservationGeoJsonModel rebuild(
          void Function(ObservationGeoJsonModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationGeoJsonModelBuilder toBuilder() =>
      new ObservationGeoJsonModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationGeoJsonModel &&
        type == other.type &&
        id == other.id &&
        geometry == other.geometry &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, geometry.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationGeoJsonModel')
          ..add('type', type)
          ..add('id', id)
          ..add('geometry', geometry)
          ..add('properties', properties))
        .toString();
  }
}

class ObservationGeoJsonModelBuilder
    implements
        Builder<ObservationGeoJsonModel, ObservationGeoJsonModelBuilder> {
  _$ObservationGeoJsonModel? _$v;

  ObservationGeoJsonModelTypeEnum? _type;
  ObservationGeoJsonModelTypeEnum? get type => _$this._type;
  set type(ObservationGeoJsonModelTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BiteGeoJsonModelGeometryBuilder? _geometry;
  BiteGeoJsonModelGeometryBuilder get geometry =>
      _$this._geometry ??= new BiteGeoJsonModelGeometryBuilder();
  set geometry(BiteGeoJsonModelGeometryBuilder? geometry) =>
      _$this._geometry = geometry;

  ObservationGeoJsonModelPropertiesBuilder? _properties;
  ObservationGeoJsonModelPropertiesBuilder get properties =>
      _$this._properties ??= new ObservationGeoJsonModelPropertiesBuilder();
  set properties(ObservationGeoJsonModelPropertiesBuilder? properties) =>
      _$this._properties = properties;

  ObservationGeoJsonModelBuilder() {
    ObservationGeoJsonModel._defaults(this);
  }

  ObservationGeoJsonModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _geometry = $v.geometry?.toBuilder();
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationGeoJsonModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationGeoJsonModel;
  }

  @override
  void update(void Function(ObservationGeoJsonModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationGeoJsonModel build() => _build();

  _$ObservationGeoJsonModel _build() {
    _$ObservationGeoJsonModel _$result;
    try {
      _$result = _$v ??
          new _$ObservationGeoJsonModel._(
              type: type,
              id: id,
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
            r'ObservationGeoJsonModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
