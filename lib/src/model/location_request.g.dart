// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationRequestSource_Enum _$locationRequestSourceEnum_auto =
    const LocationRequestSource_Enum._('auto');
const LocationRequestSource_Enum _$locationRequestSourceEnum_manual =
    const LocationRequestSource_Enum._('manual');
const LocationRequestSource_Enum
    _$locationRequestSourceEnum_unknownDefaultOpenApi =
    const LocationRequestSource_Enum._('unknownDefaultOpenApi');

LocationRequestSource_Enum _$locationRequestSourceEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$locationRequestSourceEnum_auto;
    case 'manual':
      return _$locationRequestSourceEnum_manual;
    case 'unknownDefaultOpenApi':
      return _$locationRequestSourceEnum_unknownDefaultOpenApi;
    default:
      return _$locationRequestSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LocationRequestSource_Enum> _$locationRequestSourceEnumValues =
    new BuiltSet<LocationRequestSource_Enum>(const <LocationRequestSource_Enum>[
  _$locationRequestSourceEnum_auto,
  _$locationRequestSourceEnum_manual,
  _$locationRequestSourceEnum_unknownDefaultOpenApi,
]);

Serializer<LocationRequestSource_Enum> _$locationRequestSourceEnumSerializer =
    new _$LocationRequestSource_EnumSerializer();

class _$LocationRequestSource_EnumSerializer
    implements PrimitiveSerializer<LocationRequestSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'manual': 'manual',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'manual': 'manual',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationRequestSource_Enum];
  @override
  final String wireName = 'LocationRequestSource_Enum';

  @override
  Object serialize(Serializers serializers, LocationRequestSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationRequestSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationRequestSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocationRequest extends LocationRequest {
  @override
  final LocationRequestSource_Enum source_;
  @override
  final LocationPoint point;

  factory _$LocationRequest([void Function(LocationRequestBuilder)? updates]) =>
      (new LocationRequestBuilder()..update(updates))._build();

  _$LocationRequest._({required this.source_, required this.point})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        source_, r'LocationRequest', 'source_');
    BuiltValueNullFieldError.checkNotNull(point, r'LocationRequest', 'point');
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
        source_ == other.source_ &&
        point == other.point;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationRequest')
          ..add('source_', source_)
          ..add('point', point))
        .toString();
  }
}

class LocationRequestBuilder
    implements Builder<LocationRequest, LocationRequestBuilder> {
  _$LocationRequest? _$v;

  LocationRequestSource_Enum? _source_;
  LocationRequestSource_Enum? get source_ => _$this._source_;
  set source_(LocationRequestSource_Enum? source_) => _$this._source_ = source_;

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
      _source_ = $v.source_;
      _point = $v.point.toBuilder();
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
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'LocationRequest', 'source_'),
              point: point.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        point.build();
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
