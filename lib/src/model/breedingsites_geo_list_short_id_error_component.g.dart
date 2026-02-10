// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListShortIdErrorComponentAttrEnum
    _$breedingsitesGeoListShortIdErrorComponentAttrEnum_shortId =
    const BreedingsitesGeoListShortIdErrorComponentAttrEnum._('shortId');
const BreedingsitesGeoListShortIdErrorComponentAttrEnum
    _$breedingsitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListShortIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListShortIdErrorComponentAttrEnum
    _$breedingsitesGeoListShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$breedingsitesGeoListShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListShortIdErrorComponentAttrEnum>
    _$breedingsitesGeoListShortIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListShortIdErrorComponentAttrEnum>(const <BreedingsitesGeoListShortIdErrorComponentAttrEnum>[
  _$breedingsitesGeoListShortIdErrorComponentAttrEnum_shortId,
  _$breedingsitesGeoListShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListShortIdErrorComponentCodeEnum
    _$breedingsitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesGeoListShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesGeoListShortIdErrorComponentCodeEnum
    _$breedingsitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListShortIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListShortIdErrorComponentCodeEnum
    _$breedingsitesGeoListShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListShortIdErrorComponentCodeEnum>
    _$breedingsitesGeoListShortIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListShortIdErrorComponentCodeEnum>(const <BreedingsitesGeoListShortIdErrorComponentCodeEnum>[
  _$breedingsitesGeoListShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesGeoListShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListShortIdErrorComponentAttrEnum>
    _$breedingsitesGeoListShortIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListShortIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListShortIdErrorComponentCodeEnum>
    _$breedingsitesGeoListShortIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListShortIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListShortIdErrorComponent
    extends BreedingsitesGeoListShortIdErrorComponent {
  @override
  final BreedingsitesGeoListShortIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListShortIdErrorComponent(
          [void Function(BreedingsitesGeoListShortIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListShortIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListShortIdErrorComponent rebuild(
          void Function(BreedingsitesGeoListShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListShortIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListShortIdErrorComponent &&
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
            r'BreedingsitesGeoListShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListShortIdErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListShortIdErrorComponent,
            BreedingsitesGeoListShortIdErrorComponentBuilder> {
  _$BreedingsitesGeoListShortIdErrorComponent? _$v;

  BreedingsitesGeoListShortIdErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListShortIdErrorComponentCodeEnum? _code;
  BreedingsitesGeoListShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListShortIdErrorComponentBuilder() {
    BreedingsitesGeoListShortIdErrorComponent._defaults(this);
  }

  BreedingsitesGeoListShortIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListShortIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListShortIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListShortIdErrorComponent build() => _build();

  _$BreedingsitesGeoListShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
