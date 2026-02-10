// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListTagsErrorComponentAttrEnum
    _$breedingsitesGeoListTagsErrorComponentAttrEnum_tags =
    const BreedingsitesGeoListTagsErrorComponentAttrEnum._('tags');
const BreedingsitesGeoListTagsErrorComponentAttrEnum
    _$breedingsitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListTagsErrorComponentAttrEnum
    _$breedingsitesGeoListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$breedingsitesGeoListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListTagsErrorComponentAttrEnum>
    _$breedingsitesGeoListTagsErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListTagsErrorComponentAttrEnum>(const <BreedingsitesGeoListTagsErrorComponentAttrEnum>[
  _$breedingsitesGeoListTagsErrorComponentAttrEnum_tags,
  _$breedingsitesGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListTagsErrorComponentCodeEnum
    _$breedingsitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesGeoListTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesGeoListTagsErrorComponentCodeEnum
    _$breedingsitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListTagsErrorComponentCodeEnum
    _$breedingsitesGeoListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListTagsErrorComponentCodeEnum>
    _$breedingsitesGeoListTagsErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListTagsErrorComponentCodeEnum>(const <BreedingsitesGeoListTagsErrorComponentCodeEnum>[
  _$breedingsitesGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListTagsErrorComponentAttrEnum>
    _$breedingsitesGeoListTagsErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListTagsErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListTagsErrorComponentCodeEnum>
    _$breedingsitesGeoListTagsErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListTagsErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListTagsErrorComponentCodeEnum> {
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
    BreedingsitesGeoListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListTagsErrorComponent
    extends BreedingsitesGeoListTagsErrorComponent {
  @override
  final BreedingsitesGeoListTagsErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListTagsErrorComponent(
          [void Function(BreedingsitesGeoListTagsErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListTagsErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListTagsErrorComponent rebuild(
          void Function(BreedingsitesGeoListTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListTagsErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListTagsErrorComponent &&
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
            r'BreedingsitesGeoListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListTagsErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListTagsErrorComponent,
            BreedingsitesGeoListTagsErrorComponentBuilder> {
  _$BreedingsitesGeoListTagsErrorComponent? _$v;

  BreedingsitesGeoListTagsErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListTagsErrorComponentCodeEnum? _code;
  BreedingsitesGeoListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListTagsErrorComponentBuilder() {
    BreedingsitesGeoListTagsErrorComponent._defaults(this);
  }

  BreedingsitesGeoListTagsErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListTagsErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListTagsErrorComponent build() => _build();

  _$BreedingsitesGeoListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesGeoListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
