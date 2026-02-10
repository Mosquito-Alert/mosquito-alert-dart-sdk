// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_createdAt =
    const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum._('createdAt');
const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListCreatedAtErrorComponentAttrEnum
    _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListCreatedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListCreatedAtErrorComponentAttrEnum>(const <BreedingsitesGeoListCreatedAtErrorComponentAttrEnum>[
  _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_createdAt,
  _$breedingsitesGeoListCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListCreatedAtErrorComponentCodeEnum
    _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListCreatedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListCreatedAtErrorComponentCodeEnum>(const <BreedingsitesGeoListCreatedAtErrorComponentCodeEnum>[
  _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesGeoListCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListCreatedAtErrorComponentAttrEnum>
    _$breedingsitesGeoListCreatedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListCreatedAtErrorComponentCodeEnum>
    _$breedingsitesGeoListCreatedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListCreatedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesGeoListCreatedAtErrorComponentCodeEnum> {
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
    BreedingsitesGeoListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListCreatedAtErrorComponent
    extends BreedingsitesGeoListCreatedAtErrorComponent {
  @override
  final BreedingsitesGeoListCreatedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListCreatedAtErrorComponent(
          [void Function(BreedingsitesGeoListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesGeoListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListCreatedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListCreatedAtErrorComponent rebuild(
          void Function(BreedingsitesGeoListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListCreatedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListCreatedAtErrorComponent &&
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
            r'BreedingsitesGeoListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListCreatedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListCreatedAtErrorComponent,
            BreedingsitesGeoListCreatedAtErrorComponentBuilder> {
  _$BreedingsitesGeoListCreatedAtErrorComponent? _$v;

  BreedingsitesGeoListCreatedAtErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListCreatedAtErrorComponentCodeEnum? _code;
  BreedingsitesGeoListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListCreatedAtErrorComponentBuilder() {
    BreedingsitesGeoListCreatedAtErrorComponent._defaults(this);
  }

  BreedingsitesGeoListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListCreatedAtErrorComponent build() => _build();

  _$BreedingsitesGeoListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
