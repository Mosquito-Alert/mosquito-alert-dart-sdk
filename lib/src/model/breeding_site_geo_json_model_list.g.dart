// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breeding_site_geo_json_model_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingSiteGeoJsonModelListTypeEnum
    _$breedingSiteGeoJsonModelListTypeEnum_featureCollection =
    const BreedingSiteGeoJsonModelListTypeEnum._('featureCollection');
const BreedingSiteGeoJsonModelListTypeEnum
    _$breedingSiteGeoJsonModelListTypeEnum_unknownDefaultOpenApi =
    const BreedingSiteGeoJsonModelListTypeEnum._('unknownDefaultOpenApi');

BreedingSiteGeoJsonModelListTypeEnum
    _$breedingSiteGeoJsonModelListTypeEnumValueOf(String name) {
  switch (name) {
    case 'featureCollection':
      return _$breedingSiteGeoJsonModelListTypeEnum_featureCollection;
    case 'unknownDefaultOpenApi':
      return _$breedingSiteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingSiteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingSiteGeoJsonModelListTypeEnum>
    _$breedingSiteGeoJsonModelListTypeEnumValues = new BuiltSet<
        BreedingSiteGeoJsonModelListTypeEnum>(const <BreedingSiteGeoJsonModelListTypeEnum>[
  _$breedingSiteGeoJsonModelListTypeEnum_featureCollection,
  _$breedingSiteGeoJsonModelListTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingSiteGeoJsonModelListTypeEnum>
    _$breedingSiteGeoJsonModelListTypeEnumSerializer =
    new _$BreedingSiteGeoJsonModelListTypeEnumSerializer();

class _$BreedingSiteGeoJsonModelListTypeEnumSerializer
    implements PrimitiveSerializer<BreedingSiteGeoJsonModelListTypeEnum> {
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
    BreedingSiteGeoJsonModelListTypeEnum
  ];
  @override
  final String wireName = 'BreedingSiteGeoJsonModelListTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BreedingSiteGeoJsonModelListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingSiteGeoJsonModelListTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingSiteGeoJsonModelListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingSiteGeoJsonModelList extends BreedingSiteGeoJsonModelList {
  @override
  final BreedingSiteGeoJsonModelListTypeEnum? type;
  @override
  final BuiltList<BreedingSiteGeoJsonModel>? features;

  factory _$BreedingSiteGeoJsonModelList(
          [void Function(BreedingSiteGeoJsonModelListBuilder)? updates]) =>
      (new BreedingSiteGeoJsonModelListBuilder()..update(updates))._build();

  _$BreedingSiteGeoJsonModelList._({this.type, this.features}) : super._();

  @override
  BreedingSiteGeoJsonModelList rebuild(
          void Function(BreedingSiteGeoJsonModelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingSiteGeoJsonModelListBuilder toBuilder() =>
      new BreedingSiteGeoJsonModelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingSiteGeoJsonModelList &&
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
    return (newBuiltValueToStringHelper(r'BreedingSiteGeoJsonModelList')
          ..add('type', type)
          ..add('features', features))
        .toString();
  }
}

class BreedingSiteGeoJsonModelListBuilder
    implements
        Builder<BreedingSiteGeoJsonModelList,
            BreedingSiteGeoJsonModelListBuilder> {
  _$BreedingSiteGeoJsonModelList? _$v;

  BreedingSiteGeoJsonModelListTypeEnum? _type;
  BreedingSiteGeoJsonModelListTypeEnum? get type => _$this._type;
  set type(BreedingSiteGeoJsonModelListTypeEnum? type) => _$this._type = type;

  ListBuilder<BreedingSiteGeoJsonModel>? _features;
  ListBuilder<BreedingSiteGeoJsonModel> get features =>
      _$this._features ??= new ListBuilder<BreedingSiteGeoJsonModel>();
  set features(ListBuilder<BreedingSiteGeoJsonModel>? features) =>
      _$this._features = features;

  BreedingSiteGeoJsonModelListBuilder() {
    BreedingSiteGeoJsonModelList._defaults(this);
  }

  BreedingSiteGeoJsonModelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BreedingSiteGeoJsonModelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingSiteGeoJsonModelList;
  }

  @override
  void update(void Function(BreedingSiteGeoJsonModelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingSiteGeoJsonModelList build() => _build();

  _$BreedingSiteGeoJsonModelList _build() {
    _$BreedingSiteGeoJsonModelList _$result;
    try {
      _$result = _$v ??
          new _$BreedingSiteGeoJsonModelList._(
              type: type, features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BreedingSiteGeoJsonModelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
