// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_geo_json_model_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BiteGeoJsonModelProperties extends BiteGeoJsonModelProperties {
  @override
  final DateTime? receivedAt;

  factory _$BiteGeoJsonModelProperties(
          [void Function(BiteGeoJsonModelPropertiesBuilder)? updates]) =>
      (new BiteGeoJsonModelPropertiesBuilder()..update(updates))._build();

  _$BiteGeoJsonModelProperties._({this.receivedAt}) : super._();

  @override
  BiteGeoJsonModelProperties rebuild(
          void Function(BiteGeoJsonModelPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteGeoJsonModelPropertiesBuilder toBuilder() =>
      new BiteGeoJsonModelPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteGeoJsonModelProperties &&
        receivedAt == other.receivedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BiteGeoJsonModelProperties')
          ..add('receivedAt', receivedAt))
        .toString();
  }
}

class BiteGeoJsonModelPropertiesBuilder
    implements
        Builder<BiteGeoJsonModelProperties, BiteGeoJsonModelPropertiesBuilder> {
  _$BiteGeoJsonModelProperties? _$v;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BiteGeoJsonModelPropertiesBuilder() {
    BiteGeoJsonModelProperties._defaults(this);
  }

  BiteGeoJsonModelPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receivedAt = $v.receivedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteGeoJsonModelProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteGeoJsonModelProperties;
  }

  @override
  void update(void Function(BiteGeoJsonModelPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteGeoJsonModelProperties build() => _build();

  _$BiteGeoJsonModelProperties _build() {
    final _$result =
        _$v ?? new _$BiteGeoJsonModelProperties._(receivedAt: receivedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
