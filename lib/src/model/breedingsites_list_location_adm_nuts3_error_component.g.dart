// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_location_adm_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3 =
    const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum._(
        'locationAdmNuts3');
const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts3':
      return _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum>
    _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum>(const <BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum>[
  _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_locationAdmNuts3,
  _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum>
    _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum>(const <BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum>[
  _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum>
    _$breedingsitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum>
    _$breedingsitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts3': 'location_adm_nuts3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts3': 'locationAdmNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum> {
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
    BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationAdmNuts3ErrorComponent
    extends BreedingsitesListLocationAdmNuts3ErrorComponent {
  @override
  final BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListLocationAdmNuts3ErrorComponent(
          [void Function(
                  BreedingsitesListLocationAdmNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListLocationAdmNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListLocationAdmNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListLocationAdmNuts3ErrorComponent rebuild(
          void Function(BreedingsitesListLocationAdmNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListLocationAdmNuts3ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListLocationAdmNuts3ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListLocationAdmNuts3ErrorComponent &&
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
            r'BreedingsitesListLocationAdmNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListLocationAdmNuts3ErrorComponentBuilder
    implements
        Builder<BreedingsitesListLocationAdmNuts3ErrorComponent,
            BreedingsitesListLocationAdmNuts3ErrorComponentBuilder> {
  _$BreedingsitesListLocationAdmNuts3ErrorComponent? _$v;

  BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum? _attr;
  BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListLocationAdmNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum? _code;
  BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListLocationAdmNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListLocationAdmNuts3ErrorComponentBuilder() {
    BreedingsitesListLocationAdmNuts3ErrorComponent._defaults(this);
  }

  BreedingsitesListLocationAdmNuts3ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListLocationAdmNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListLocationAdmNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListLocationAdmNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListLocationAdmNuts3ErrorComponent build() => _build();

  _$BreedingsitesListLocationAdmNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListLocationAdmNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListLocationAdmNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
