// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_geo_json_model_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BiteGeoJsonModelListTypeEnum
    _$biteGeoJsonModelListTypeEnum_featureCollection =
    const BiteGeoJsonModelListTypeEnum._('featureCollection');
const BiteGeoJsonModelListTypeEnum
    _$biteGeoJsonModelListTypeEnum_unknownDefaultOpenApi =
    const BiteGeoJsonModelListTypeEnum._('unknownDefaultOpenApi');

BiteGeoJsonModelListTypeEnum _$biteGeoJsonModelListTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'featureCollection':
      return _$biteGeoJsonModelListTypeEnum_featureCollection;
    case 'unknownDefaultOpenApi':
      return _$biteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
    default:
      return _$biteGeoJsonModelListTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BiteGeoJsonModelListTypeEnum>
    _$biteGeoJsonModelListTypeEnumValues = new BuiltSet<
        BiteGeoJsonModelListTypeEnum>(const <BiteGeoJsonModelListTypeEnum>[
  _$biteGeoJsonModelListTypeEnum_featureCollection,
  _$biteGeoJsonModelListTypeEnum_unknownDefaultOpenApi,
]);

Serializer<BiteGeoJsonModelListTypeEnum>
    _$biteGeoJsonModelListTypeEnumSerializer =
    new _$BiteGeoJsonModelListTypeEnumSerializer();

class _$BiteGeoJsonModelListTypeEnumSerializer
    implements PrimitiveSerializer<BiteGeoJsonModelListTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'featureCollection': 'FeatureCollection',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FeatureCollection': 'featureCollection',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BiteGeoJsonModelListTypeEnum];
  @override
  final String wireName = 'BiteGeoJsonModelListTypeEnum';

  @override
  Object serialize(Serializers serializers, BiteGeoJsonModelListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BiteGeoJsonModelListTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BiteGeoJsonModelListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BiteGeoJsonModelList extends BiteGeoJsonModelList {
  @override
  final BiteGeoJsonModelListTypeEnum? type;
  @override
  final BuiltList<BiteGeoJsonModel>? features;

  factory _$BiteGeoJsonModelList(
          [void Function(BiteGeoJsonModelListBuilder)? updates]) =>
      (new BiteGeoJsonModelListBuilder()..update(updates))._build();

  _$BiteGeoJsonModelList._({this.type, this.features}) : super._();

  @override
  BiteGeoJsonModelList rebuild(
          void Function(BiteGeoJsonModelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteGeoJsonModelListBuilder toBuilder() =>
      new BiteGeoJsonModelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteGeoJsonModelList &&
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
    return (newBuiltValueToStringHelper(r'BiteGeoJsonModelList')
          ..add('type', type)
          ..add('features', features))
        .toString();
  }
}

class BiteGeoJsonModelListBuilder
    implements Builder<BiteGeoJsonModelList, BiteGeoJsonModelListBuilder> {
  _$BiteGeoJsonModelList? _$v;

  BiteGeoJsonModelListTypeEnum? _type;
  BiteGeoJsonModelListTypeEnum? get type => _$this._type;
  set type(BiteGeoJsonModelListTypeEnum? type) => _$this._type = type;

  ListBuilder<BiteGeoJsonModel>? _features;
  ListBuilder<BiteGeoJsonModel> get features =>
      _$this._features ??= new ListBuilder<BiteGeoJsonModel>();
  set features(ListBuilder<BiteGeoJsonModel>? features) =>
      _$this._features = features;

  BiteGeoJsonModelListBuilder() {
    BiteGeoJsonModelList._defaults(this);
  }

  BiteGeoJsonModelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _features = $v.features?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteGeoJsonModelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteGeoJsonModelList;
  }

  @override
  void update(void Function(BiteGeoJsonModelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteGeoJsonModelList build() => _build();

  _$BiteGeoJsonModelList _build() {
    _$BiteGeoJsonModelList _$result;
    try {
      _$result = _$v ??
          new _$BiteGeoJsonModelList._(
              type: type, features: _features?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BiteGeoJsonModelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
