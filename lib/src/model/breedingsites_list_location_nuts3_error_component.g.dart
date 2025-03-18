// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_location_nuts3_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListLocationNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3 =
    const BreedingsitesListLocationNuts3ErrorComponentAttrEnum._(
        'locationNuts3');
const BreedingsitesListLocationNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationNuts3ErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationNuts3ErrorComponentAttrEnum
    _$breedingsitesListLocationNuts3ErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationNuts3':
      return _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationNuts3ErrorComponentAttrEnum>
    _$breedingsitesListLocationNuts3ErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListLocationNuts3ErrorComponentAttrEnum>(const <BreedingsitesListLocationNuts3ErrorComponentAttrEnum>[
  _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_locationNuts3,
  _$breedingsitesListLocationNuts3ErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListLocationNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BreedingsitesListLocationNuts3ErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BreedingsitesListLocationNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListLocationNuts3ErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListLocationNuts3ErrorComponentCodeEnum
    _$breedingsitesListLocationNuts3ErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListLocationNuts3ErrorComponentCodeEnum>
    _$breedingsitesListLocationNuts3ErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListLocationNuts3ErrorComponentCodeEnum>(const <BreedingsitesListLocationNuts3ErrorComponentCodeEnum>[
  _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$breedingsitesListLocationNuts3ErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListLocationNuts3ErrorComponentAttrEnum>
    _$breedingsitesListLocationNuts3ErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListLocationNuts3ErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListLocationNuts3ErrorComponentCodeEnum>
    _$breedingsitesListLocationNuts3ErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListLocationNuts3ErrorComponentCodeEnumSerializer();

class _$BreedingsitesListLocationNuts3ErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationNuts3ErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationNuts3': 'location_nuts_3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location_nuts_3': 'locationNuts3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListLocationNuts3ErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationNuts3ErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationNuts3ErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationNuts3ErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationNuts3ErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationNuts3ErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListLocationNuts3ErrorComponentCodeEnum> {
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
    BreedingsitesListLocationNuts3ErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListLocationNuts3ErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListLocationNuts3ErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListLocationNuts3ErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListLocationNuts3ErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListLocationNuts3ErrorComponent
    extends BreedingsitesListLocationNuts3ErrorComponent {
  @override
  final BreedingsitesListLocationNuts3ErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListLocationNuts3ErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListLocationNuts3ErrorComponent(
          [void Function(BreedingsitesListLocationNuts3ErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListLocationNuts3ErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListLocationNuts3ErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListLocationNuts3ErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListLocationNuts3ErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListLocationNuts3ErrorComponent', 'detail');
  }

  @override
  BreedingsitesListLocationNuts3ErrorComponent rebuild(
          void Function(BreedingsitesListLocationNuts3ErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListLocationNuts3ErrorComponentBuilder toBuilder() =>
      new BreedingsitesListLocationNuts3ErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListLocationNuts3ErrorComponent &&
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
            r'BreedingsitesListLocationNuts3ErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListLocationNuts3ErrorComponentBuilder
    implements
        Builder<BreedingsitesListLocationNuts3ErrorComponent,
            BreedingsitesListLocationNuts3ErrorComponentBuilder> {
  _$BreedingsitesListLocationNuts3ErrorComponent? _$v;

  BreedingsitesListLocationNuts3ErrorComponentAttrEnum? _attr;
  BreedingsitesListLocationNuts3ErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListLocationNuts3ErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListLocationNuts3ErrorComponentCodeEnum? _code;
  BreedingsitesListLocationNuts3ErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListLocationNuts3ErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListLocationNuts3ErrorComponentBuilder() {
    BreedingsitesListLocationNuts3ErrorComponent._defaults(this);
  }

  BreedingsitesListLocationNuts3ErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListLocationNuts3ErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListLocationNuts3ErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListLocationNuts3ErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListLocationNuts3ErrorComponent build() => _build();

  _$BreedingsitesListLocationNuts3ErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListLocationNuts3ErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListLocationNuts3ErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListLocationNuts3ErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListLocationNuts3ErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
