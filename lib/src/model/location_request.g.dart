// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationRequestTypeEnum _$locationRequestTypeEnum_current =
    const LocationRequestTypeEnum._('current');
const LocationRequestTypeEnum _$locationRequestTypeEnum_selected =
    const LocationRequestTypeEnum._('selected');
const LocationRequestTypeEnum _$locationRequestTypeEnum_missing =
    const LocationRequestTypeEnum._('missing');
const LocationRequestTypeEnum _$locationRequestTypeEnum_unknownDefaultOpenApi =
    const LocationRequestTypeEnum._('unknownDefaultOpenApi');

LocationRequestTypeEnum _$locationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'current':
      return _$locationRequestTypeEnum_current;
    case 'selected':
      return _$locationRequestTypeEnum_selected;
    case 'missing':
      return _$locationRequestTypeEnum_missing;
    case 'unknownDefaultOpenApi':
      return _$locationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$locationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LocationRequestTypeEnum> _$locationRequestTypeEnumValues =
    new BuiltSet<LocationRequestTypeEnum>(const <LocationRequestTypeEnum>[
  _$locationRequestTypeEnum_current,
  _$locationRequestTypeEnum_selected,
  _$locationRequestTypeEnum_missing,
  _$locationRequestTypeEnum_unknownDefaultOpenApi,
]);

Serializer<LocationRequestTypeEnum> _$locationRequestTypeEnumSerializer =
    new _$LocationRequestTypeEnumSerializer();

class _$LocationRequestTypeEnumSerializer
    implements PrimitiveSerializer<LocationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'current': 'current',
    'selected': 'selected',
    'missing': 'missing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'current': 'current',
    'selected': 'selected',
    'missing': 'missing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationRequestTypeEnum];
  @override
  final String wireName = 'LocationRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, LocationRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocationRequest extends LocationRequest {
  @override
  final LocationRequestTypeEnum type;
  @override
  final LocationPoint? point;

  factory _$LocationRequest([void Function(LocationRequestBuilder)? updates]) =>
      (new LocationRequestBuilder()..update(updates))._build();

  _$LocationRequest._({required this.type, this.point}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LocationRequest', 'type');
  }

  @override
  LocationRequest rebuild(void Function(LocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationRequestBuilder toBuilder() =>
      new LocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationRequest &&
        type == other.type &&
        point == other.point;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationRequest')
          ..add('type', type)
          ..add('point', point))
        .toString();
  }
}

class LocationRequestBuilder
    implements Builder<LocationRequest, LocationRequestBuilder> {
  _$LocationRequest? _$v;

  LocationRequestTypeEnum? _type;
  LocationRequestTypeEnum? get type => _$this._type;
  set type(LocationRequestTypeEnum? type) => _$this._type = type;

  LocationPointBuilder? _point;
  LocationPointBuilder get point =>
      _$this._point ??= new LocationPointBuilder();
  set point(LocationPointBuilder? point) => _$this._point = point;

  LocationRequestBuilder() {
    LocationRequest._defaults(this);
  }

  LocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _point = $v.point?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationRequest;
  }

  @override
  void update(void Function(LocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationRequest build() => _build();

  _$LocationRequest _build() {
    _$LocationRequest _$result;
    try {
      _$result = _$v ??
          new _$LocationRequest._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'LocationRequest', 'type'),
              point: _point?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        _point?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
