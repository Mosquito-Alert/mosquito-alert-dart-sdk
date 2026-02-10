// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum._(
        'boundaryUuid');
const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum>(const <BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum>[
  _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum>(const <BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum>[
  _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum>
    _$breedingsitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum>
    _$breedingsitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListBoundaryUuidErrorComponent
    extends BreedingsitesGeoListBoundaryUuidErrorComponent {
  @override
  final BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListBoundaryUuidErrorComponent(
          [void Function(BreedingsitesGeoListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListBoundaryUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListBoundaryUuidErrorComponent rebuild(
          void Function(BreedingsitesGeoListBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListBoundaryUuidErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListBoundaryUuidErrorComponent &&
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
            r'BreedingsitesGeoListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListBoundaryUuidErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListBoundaryUuidErrorComponent,
            BreedingsitesGeoListBoundaryUuidErrorComponentBuilder> {
  _$BreedingsitesGeoListBoundaryUuidErrorComponent? _$v;

  BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesGeoListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum? _code;
  BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesGeoListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListBoundaryUuidErrorComponentBuilder() {
    BreedingsitesGeoListBoundaryUuidErrorComponent._defaults(this);
  }

  BreedingsitesGeoListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListBoundaryUuidErrorComponent build() => _build();

  _$BreedingsitesGeoListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
