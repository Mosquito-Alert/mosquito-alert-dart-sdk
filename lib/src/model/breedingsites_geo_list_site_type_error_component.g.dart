// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_site_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum
    _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_siteType =
    const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum._('siteType');
const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum
    _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListSiteTypeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListSiteTypeErrorComponentAttrEnum
    _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'siteType':
      return _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_siteType;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListSiteTypeErrorComponentAttrEnum>
    _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListSiteTypeErrorComponentAttrEnum>(const <BreedingsitesGeoListSiteTypeErrorComponentAttrEnum>[
  _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_siteType,
  _$breedingsitesGeoListSiteTypeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidList =
    const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum._('invalidList');
const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListSiteTypeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListSiteTypeErrorComponentCodeEnum
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListSiteTypeErrorComponentCodeEnum>
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListSiteTypeErrorComponentCodeEnum>(const <BreedingsitesGeoListSiteTypeErrorComponentCodeEnum>[
  _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_invalidList,
  _$breedingsitesGeoListSiteTypeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListSiteTypeErrorComponentAttrEnum>
    _$breedingsitesGeoListSiteTypeErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListSiteTypeErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListSiteTypeErrorComponentCodeEnum>
    _$breedingsitesGeoListSiteTypeErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListSiteTypeErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListSiteTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListSiteTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'siteType': 'site_type',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'site_type': 'siteType',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListSiteTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListSiteTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListSiteTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListSiteTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListSiteTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListSiteTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListSiteTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListSiteTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListSiteTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListSiteTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListSiteTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListSiteTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListSiteTypeErrorComponent
    extends BreedingsitesGeoListSiteTypeErrorComponent {
  @override
  final BreedingsitesGeoListSiteTypeErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListSiteTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListSiteTypeErrorComponent(
          [void Function(BreedingsitesGeoListSiteTypeErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListSiteTypeErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListSiteTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListSiteTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListSiteTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListSiteTypeErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListSiteTypeErrorComponent rebuild(
          void Function(BreedingsitesGeoListSiteTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListSiteTypeErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListSiteTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListSiteTypeErrorComponent &&
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
            r'BreedingsitesGeoListSiteTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListSiteTypeErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListSiteTypeErrorComponent,
            BreedingsitesGeoListSiteTypeErrorComponentBuilder> {
  _$BreedingsitesGeoListSiteTypeErrorComponent? _$v;

  BreedingsitesGeoListSiteTypeErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListSiteTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListSiteTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListSiteTypeErrorComponentCodeEnum? _code;
  BreedingsitesGeoListSiteTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListSiteTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListSiteTypeErrorComponentBuilder() {
    BreedingsitesGeoListSiteTypeErrorComponent._defaults(this);
  }

  BreedingsitesGeoListSiteTypeErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListSiteTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListSiteTypeErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListSiteTypeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListSiteTypeErrorComponent build() => _build();

  _$BreedingsitesGeoListSiteTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListSiteTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListSiteTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListSiteTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListSiteTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
