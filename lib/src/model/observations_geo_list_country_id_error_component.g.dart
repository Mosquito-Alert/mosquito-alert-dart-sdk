// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListCountryIdErrorComponentAttrEnum
    _$observationsGeoListCountryIdErrorComponentAttrEnum_countryId =
    const ObservationsGeoListCountryIdErrorComponentAttrEnum._('countryId');
const ObservationsGeoListCountryIdErrorComponentAttrEnum
    _$observationsGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListCountryIdErrorComponentAttrEnum
    _$observationsGeoListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$observationsGeoListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListCountryIdErrorComponentAttrEnum>
    _$observationsGeoListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListCountryIdErrorComponentAttrEnum>(const <ObservationsGeoListCountryIdErrorComponentAttrEnum>[
  _$observationsGeoListCountryIdErrorComponentAttrEnum_countryId,
  _$observationsGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListCountryIdErrorComponentCodeEnum
    _$observationsGeoListCountryIdErrorComponentCodeEnum_invalidChoice =
    const ObservationsGeoListCountryIdErrorComponentCodeEnum._('invalidChoice');
const ObservationsGeoListCountryIdErrorComponentCodeEnum
    _$observationsGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListCountryIdErrorComponentCodeEnum
    _$observationsGeoListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListCountryIdErrorComponentCodeEnum>
    _$observationsGeoListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListCountryIdErrorComponentCodeEnum>(const <ObservationsGeoListCountryIdErrorComponentCodeEnum>[
  _$observationsGeoListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$observationsGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListCountryIdErrorComponentAttrEnum>
    _$observationsGeoListCountryIdErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListCountryIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListCountryIdErrorComponentCodeEnum>
    _$observationsGeoListCountryIdErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListCountryIdErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countryId': 'country_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country_id': 'countryId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsGeoListCountryIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListCountryIdErrorComponent
    extends ObservationsGeoListCountryIdErrorComponent {
  @override
  final ObservationsGeoListCountryIdErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListCountryIdErrorComponent(
          [void Function(ObservationsGeoListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListCountryIdErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListCountryIdErrorComponent rebuild(
          void Function(ObservationsGeoListCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListCountryIdErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListCountryIdErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservationsGeoListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListCountryIdErrorComponentBuilder
    implements
        Builder<ObservationsGeoListCountryIdErrorComponent,
            ObservationsGeoListCountryIdErrorComponentBuilder> {
  _$ObservationsGeoListCountryIdErrorComponent? _$v;

  ObservationsGeoListCountryIdErrorComponentAttrEnum? _attr;
  ObservationsGeoListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListCountryIdErrorComponentCodeEnum? _code;
  ObservationsGeoListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListCountryIdErrorComponentBuilder() {
    ObservationsGeoListCountryIdErrorComponent._defaults(this);
  }

  ObservationsGeoListCountryIdErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservationsGeoListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListCountryIdErrorComponent build() => _build();

  _$ObservationsGeoListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsGeoListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
