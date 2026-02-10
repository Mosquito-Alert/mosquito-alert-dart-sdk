// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation_geo_json_model_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationGeoJsonModelListTypeEnum
    _$observationGeoJsonModelListTypeEnum_featureCollection =
    const ObservationGeoJsonModelListTypeEnum._('featureCollection');
const ObservationGeoJsonModelListTypeEnum
    _$observationGeoJsonModelListTypeEnum_unknownDefaultOpenApi =
    const ObservationGeoJsonModelListTypeEnum._('unknownDefaultOpenApi');

ObservationGeoJsonModelListTypeEnum
    _$observationGeoJsonModelListTypeEnumValueOf(String name) {
  switch (name) {
    case 'featureCollection':
      return _$observationGeoJsonModelListTypeEnum_featureCollection;
    case 'unknownDefaultOpenApi':
      return _$observationGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
    default:
      return _$observationGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationGeoJsonModelListTypeEnum>
    _$observationGeoJsonModelListTypeEnumValues = new BuiltSet<
        ObservationGeoJsonModelListTypeEnum>(const <ObservationGeoJsonModelListTypeEnum>[
  _$observationGeoJsonModelListTypeEnum_featureCollection,
  _$observationGeoJsonModelListTypeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationGeoJsonModelListTypeEnum>
    _$observationGeoJsonModelListTypeEnumSerializer =
    new _$ObservationGeoJsonModelListTypeEnumSerializer();

class _$ObservationGeoJsonModelListTypeEnumSerializer
    implements PrimitiveSerializer<ObservationGeoJsonModelListTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'featureCollection': 'FeatureCollection',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FeatureCollection': 'featureCollection',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationGeoJsonModelListTypeEnum
  ];
  @override
  final String wireName = 'ObservationGeoJsonModelListTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ObservationGeoJsonModelListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationGeoJsonModelListTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationGeoJsonModelListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationGeoJsonModelList extends ObservationGeoJsonModelList {
  @override
  final ObservationGeoJsonModelListTypeEnum? type;
  @override
  final BuiltList<ObservationGeoJsonModel>? features;

  factory _$ObservationGeoJsonModelList(
          [void Function(ObservationGeoJsonModelListBuilder)? updates]) =>
      (new ObservationGeoJsonModelListBuilder()..update(updates))._build();

  _$ObservationGeoJsonModelList._({this.type, this.features}) : super._();

  @override
  ObservationGeoJsonModelList rebuild(
          void Function(ObservationGeoJsonModelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationGeoJsonModelListBuilder toBuilder() =>
      new ObservationGeoJsonModelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationGeoJsonModelList &&
        type == other.type &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservationGeoJsonModelList')
          ..add('type', type)
          ..add('features', features))
        .toString();
  }
}

class ObservationGeoJsonModelListBuilder
    implements
        Builder<ObservationGeoJsonModelList,
            ObservationGeoJsonModelListBuilder> {
  _$ObservationGeoJsonModelList? _$v;

  ObservationGeoJsonModelListTypeEnum? _type;
  ObservationGeoJsonModelListTypeEnum? get type => _$this._type;
  set type(ObservationGeoJsonModelListTypeEnum? type) => _$this._type = type;

  ListBuilder<ObservationGeoJsonModel>? _features;
  ListBuilder<ObservationGeoJsonModel> get features =>
      _$this._features ??= new ListBuilder<ObservationGeoJsonModel>();
  set features(ListBuilder<ObservationGeoJsonModel>? features) =>
      _$this._features = features;

  ObservationGeoJsonModelListBuilder() {
    ObservationGeoJsonModelList._defaults(this);
  }

  ObservationGeoJsonModelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationGeoJsonModelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationGeoJsonModelList;
  }

  @override
  void update(void Function(ObservationGeoJsonModelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationGeoJsonModelList build() => _build();

  _$ObservationGeoJsonModelList _build() {
    _$ObservationGeoJsonModelList _$result;
    try {
      _$result = _$v ??
          new _$ObservationGeoJsonModelList._(
              type: type, features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservationGeoJsonModelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
