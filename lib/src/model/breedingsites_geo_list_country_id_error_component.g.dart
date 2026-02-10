// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListCountryIdErrorComponentAttrEnum
    _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_countryId =
    const BreedingsitesGeoListCountryIdErrorComponentAttrEnum._('countryId');
const BreedingsitesGeoListCountryIdErrorComponentAttrEnum
    _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListCountryIdErrorComponentAttrEnum
    _$breedingsitesGeoListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListCountryIdErrorComponentAttrEnum>
    _$breedingsitesGeoListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListCountryIdErrorComponentAttrEnum>(const <BreedingsitesGeoListCountryIdErrorComponentAttrEnum>[
  _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_countryId,
  _$breedingsitesGeoListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListCountryIdErrorComponentCodeEnum
    _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesGeoListCountryIdErrorComponentCodeEnum._(
        'invalidChoice');
const BreedingsitesGeoListCountryIdErrorComponentCodeEnum
    _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListCountryIdErrorComponentCodeEnum
    _$breedingsitesGeoListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListCountryIdErrorComponentCodeEnum>
    _$breedingsitesGeoListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListCountryIdErrorComponentCodeEnum>(const <BreedingsitesGeoListCountryIdErrorComponentCodeEnum>[
  _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesGeoListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListCountryIdErrorComponentAttrEnum>
    _$breedingsitesGeoListCountryIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListCountryIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListCountryIdErrorComponentCodeEnum>
    _$breedingsitesGeoListCountryIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListCountryIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListCountryIdErrorComponentAttrEnum> {
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
    BreedingsitesGeoListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListCountryIdErrorComponentCodeEnum> {
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
    BreedingsitesGeoListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListCountryIdErrorComponent
    extends BreedingsitesGeoListCountryIdErrorComponent {
  @override
  final BreedingsitesGeoListCountryIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListCountryIdErrorComponent(
          [void Function(BreedingsitesGeoListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListCountryIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListCountryIdErrorComponent rebuild(
          void Function(BreedingsitesGeoListCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListCountryIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListCountryIdErrorComponent &&
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
            r'BreedingsitesGeoListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListCountryIdErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListCountryIdErrorComponent,
            BreedingsitesGeoListCountryIdErrorComponentBuilder> {
  _$BreedingsitesGeoListCountryIdErrorComponent? _$v;

  BreedingsitesGeoListCountryIdErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListCountryIdErrorComponentCodeEnum? _code;
  BreedingsitesGeoListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListCountryIdErrorComponentBuilder() {
    BreedingsitesGeoListCountryIdErrorComponent._defaults(this);
  }

  BreedingsitesGeoListCountryIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListCountryIdErrorComponent build() => _build();

  _$BreedingsitesGeoListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
