// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_location_adm_nuts2_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2 =
    const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum._(
        'locationAdmNuts2');
const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'locationAdmNuts2':
      return _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum>
    _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum>(const <BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum>[
  _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_locationAdmNuts2,
  _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum
    _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum>
    _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum>(const <BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum>[
  _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum>
    _$breedingsitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum>
    _$breedingsitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationAdmNuts2': 'location_adm_nuts2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_adm_nuts2': 'locationAdmNuts2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum> {
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
    BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationAdmNuts2ErrorComponent
    extends BreedingsitesListLocationAdmNuts2ErrorComponent {
  @override
  final BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListLocationAdmNuts2ErrorComponent(
          [void Function(
                  BreedingsitesListLocationAdmNuts2ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListLocationAdmNuts2ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListLocationAdmNuts2ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListLocationAdmNuts2ErrorComponent rebuild(
          void Function(BreedingsitesListLocationAdmNuts2ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListLocationAdmNuts2ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListLocationAdmNuts2ErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListLocationAdmNuts2ErrorComponent &&
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
            r'BreedingsitesListLocationAdmNuts2ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListLocationAdmNuts2ErrorComponentBuilder
    implements
        Builder<BreedingsitesListLocationAdmNuts2ErrorComponent,
            BreedingsitesListLocationAdmNuts2ErrorComponentBuilder> {
  _$BreedingsitesListLocationAdmNuts2ErrorComponent? _$v;

  BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum? _attr;
  BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListLocationAdmNuts2ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum? _code;
  BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListLocationAdmNuts2ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListLocationAdmNuts2ErrorComponentBuilder() {
    BreedingsitesListLocationAdmNuts2ErrorComponent._defaults(this);
  }

  BreedingsitesListLocationAdmNuts2ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListLocationAdmNuts2ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListLocationAdmNuts2ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListLocationAdmNuts2ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListLocationAdmNuts2ErrorComponent build() => _build();

  _$BreedingsitesListLocationAdmNuts2ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListLocationAdmNuts2ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListLocationAdmNuts2ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
