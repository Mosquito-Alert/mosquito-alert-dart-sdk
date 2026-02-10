// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_geo_json_model_geometry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BiteGeoJsonModelGeometryTypeEnum
    _$biteGeoJsonModelGeometryTypeEnum_point =
    const BiteGeoJsonModelGeometryTypeEnum._('point');
const BiteGeoJsonModelGeometryTypeEnum
    _$biteGeoJsonModelGeometryTypeEnum_unknownDefaultOpenApi =
    const BiteGeoJsonModelGeometryTypeEnum._('unknownDefaultOpenApi');

BiteGeoJsonModelGeometryTypeEnum _$biteGeoJsonModelGeometryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'point':
      return _$biteGeoJsonModelGeometryTypeEnum_point;
    case 'unknownDefaultOpenApi':
      return _$biteGeoJsonModelGeometryTypeEnum_unknownDefaultOpenApi;
    default:
      return _$biteGeoJsonModelGeometryTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteGeoJsonModelGeometryTypeEnum>
    _$biteGeoJsonModelGeometryTypeEnumValues = new BuiltSet<
        BiteGeoJsonModelGeometryTypeEnum>(const <BiteGeoJsonModelGeometryTypeEnum>[
  _$biteGeoJsonModelGeometryTypeEnum_point,
  _$biteGeoJsonModelGeometryTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BiteGeoJsonModelGeometryTypeEnum>
    _$biteGeoJsonModelGeometryTypeEnumSerializer =
    new _$BiteGeoJsonModelGeometryTypeEnumSerializer();

class _$BiteGeoJsonModelGeometryTypeEnumSerializer
    implements PrimitiveSerializer<BiteGeoJsonModelGeometryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'point': 'Point',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Point': 'point',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BiteGeoJsonModelGeometryTypeEnum];
  @override
  final String wireName = 'BiteGeoJsonModelGeometryTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BiteGeoJsonModelGeometryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteGeoJsonModelGeometryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteGeoJsonModelGeometryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteGeoJsonModelGeometry extends BiteGeoJsonModelGeometry {
  @override
  final BiteGeoJsonModelGeometryTypeEnum? type;
  @override
  final BuiltList<double>? coordinates;

  factory _$BiteGeoJsonModelGeometry(
          [void Function(BiteGeoJsonModelGeometryBuilder)? updates]) =>
      (new BiteGeoJsonModelGeometryBuilder()..update(updates))._build();

  _$BiteGeoJsonModelGeometry._({this.type, this.coordinates}) : super._();

  @override
  BiteGeoJsonModelGeometry rebuild(
          void Function(BiteGeoJsonModelGeometryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteGeoJsonModelGeometryBuilder toBuilder() =>
      new BiteGeoJsonModelGeometryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteGeoJsonModelGeometry &&
        type == other.type &&
        coordinates == other.coordinates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BiteGeoJsonModelGeometry')
          ..add('type', type)
          ..add('coordinates', coordinates))
        .toString();
  }
}

class BiteGeoJsonModelGeometryBuilder
    implements
        Builder<BiteGeoJsonModelGeometry, BiteGeoJsonModelGeometryBuilder> {
  _$BiteGeoJsonModelGeometry? _$v;

  BiteGeoJsonModelGeometryTypeEnum? _type;
  BiteGeoJsonModelGeometryTypeEnum? get type => _$this._type;
  set type(BiteGeoJsonModelGeometryTypeEnum? type) => _$this._type = type;

  ListBuilder<double>? _coordinates;
  ListBuilder<double> get coordinates =>
      _$this._coordinates ??= new ListBuilder<double>();
  set coordinates(ListBuilder<double>? coordinates) =>
      _$this._coordinates = coordinates;

  BiteGeoJsonModelGeometryBuilder() {
    BiteGeoJsonModelGeometry._defaults(this);
  }

  BiteGeoJsonModelGeometryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _coordinates = $v.coordinates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteGeoJsonModelGeometry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteGeoJsonModelGeometry;
  }

  @override
  void update(void Function(BiteGeoJsonModelGeometryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteGeoJsonModelGeometry build() => _build();

  _$BiteGeoJsonModelGeometry _build() {
    _$BiteGeoJsonModelGeometry _$result;
    try {
      _$result = _$v ??
          new _$BiteGeoJsonModelGeometry._(
              type: type, coordinates: _coordinates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BiteGeoJsonModelGeometry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
