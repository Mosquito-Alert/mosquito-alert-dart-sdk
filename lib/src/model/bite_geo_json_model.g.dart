// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_geo_json_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BiteGeoJsonModelTypeEnum _$biteGeoJsonModelTypeEnum_feature =
    const BiteGeoJsonModelTypeEnum._('feature');
const BiteGeoJsonModelTypeEnum
    _$biteGeoJsonModelTypeEnum_unknownDefaultOpenApi =
    const BiteGeoJsonModelTypeEnum._('unknownDefaultOpenApi');

BiteGeoJsonModelTypeEnum _$biteGeoJsonModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'feature':
      return _$biteGeoJsonModelTypeEnum_feature;
    case 'unknownDefaultOpenApi':
      return _$biteGeoJsonModelTypeEnum_unknownDefaultOpenApi;
    default:
      return _$biteGeoJsonModelTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteGeoJsonModelTypeEnum> _$biteGeoJsonModelTypeEnumValues =
    new BuiltSet<BiteGeoJsonModelTypeEnum>(const <BiteGeoJsonModelTypeEnum>[
  _$biteGeoJsonModelTypeEnum_feature,
  _$biteGeoJsonModelTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BiteGeoJsonModelTypeEnum> _$biteGeoJsonModelTypeEnumSerializer =
    new _$BiteGeoJsonModelTypeEnumSerializer();

class _$BiteGeoJsonModelTypeEnumSerializer
    implements PrimitiveSerializer<BiteGeoJsonModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feature': 'Feature',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Feature': 'feature',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BiteGeoJsonModelTypeEnum];
  @override
  final String wireName = 'BiteGeoJsonModelTypeEnum';

  @override
  Object serialize(Serializers serializers, BiteGeoJsonModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteGeoJsonModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteGeoJsonModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteGeoJsonModel extends BiteGeoJsonModel {
  @override
  final BiteGeoJsonModelTypeEnum? type;
  @override
  final String? id;
  @override
  final BiteGeoJsonModelGeometry? geometry;
  @override
  final BiteGeoJsonModelProperties? properties;

  factory _$BiteGeoJsonModel(
          [void Function(BiteGeoJsonModelBuilder)? updates]) =>
      (new BiteGeoJsonModelBuilder()..update(updates))._build();

  _$BiteGeoJsonModel._({this.type, this.id, this.geometry, this.properties})
      : super._();

  @override
  BiteGeoJsonModel rebuild(void Function(BiteGeoJsonModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteGeoJsonModelBuilder toBuilder() =>
      new BiteGeoJsonModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteGeoJsonModel &&
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
    return (newBuiltValueToStringHelper(r'BiteGeoJsonModel')
          ..add('type', type)
          ..add('id', id)
          ..add('geometry', geometry)
          ..add('properties', properties))
        .toString();
  }
}

class BiteGeoJsonModelBuilder
    implements Builder<BiteGeoJsonModel, BiteGeoJsonModelBuilder> {
  _$BiteGeoJsonModel? _$v;

  BiteGeoJsonModelTypeEnum? _type;
  BiteGeoJsonModelTypeEnum? get type => _$this._type;
  set type(BiteGeoJsonModelTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BiteGeoJsonModelGeometryBuilder? _geometry;
  BiteGeoJsonModelGeometryBuilder get geometry =>
      _$this._geometry ??= new BiteGeoJsonModelGeometryBuilder();
  set geometry(BiteGeoJsonModelGeometryBuilder? geometry) =>
      _$this._geometry = geometry;

  BiteGeoJsonModelPropertiesBuilder? _properties;
  BiteGeoJsonModelPropertiesBuilder get properties =>
      _$this._properties ??= new BiteGeoJsonModelPropertiesBuilder();
  set properties(BiteGeoJsonModelPropertiesBuilder? properties) =>
      _$this._properties = properties;

  BiteGeoJsonModelBuilder() {
    BiteGeoJsonModel._defaults(this);
  }

  BiteGeoJsonModelBuilder get _$this {
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
  void replace(BiteGeoJsonModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteGeoJsonModel;
  }

  @override
  void update(void Function(BiteGeoJsonModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteGeoJsonModel build() => _build();

  _$BiteGeoJsonModel _build() {
    _$BiteGeoJsonModel _$result;
    try {
      _$result = _$v ??
          new _$BiteGeoJsonModel._(
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
            r'BiteGeoJsonModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
