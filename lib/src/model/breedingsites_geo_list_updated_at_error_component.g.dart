// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum>(const <BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum>[
  _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum>(const <BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum>[
  _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListUpdatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListUpdatedAtErrorComponent
    extends BreedingsitesGeoListUpdatedAtErrorComponent {
  @override
  final BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListUpdatedAtErrorComponent(
          [void Function(BreedingsitesGeoListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListUpdatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListUpdatedAtErrorComponent rebuild(
          void Function(BreedingsitesGeoListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListUpdatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListUpdatedAtErrorComponent &&
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
            r'BreedingsitesGeoListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListUpdatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListUpdatedAtErrorComponent,
            BreedingsitesGeoListUpdatedAtErrorComponentBuilder> {
  _$BreedingsitesGeoListUpdatedAtErrorComponent? _$v;

  BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum? _code;
  BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListUpdatedAtErrorComponentBuilder() {
    BreedingsitesGeoListUpdatedAtErrorComponent._defaults(this);
  }

  BreedingsitesGeoListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListUpdatedAtErrorComponent build() => _build();

  _$BreedingsitesGeoListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
