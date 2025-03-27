// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineCountryIdErrorComponentAttrEnum
    _$breedingsitesListMineCountryIdErrorComponentAttrEnum_countryId =
    const BreedingsitesListMineCountryIdErrorComponentAttrEnum._('countryId');
const BreedingsitesListMineCountryIdErrorComponentAttrEnum
    _$breedingsitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineCountryIdErrorComponentAttrEnum
    _$breedingsitesListMineCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$breedingsitesListMineCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineCountryIdErrorComponentAttrEnum>
    _$breedingsitesListMineCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineCountryIdErrorComponentAttrEnum>(const <BreedingsitesListMineCountryIdErrorComponentAttrEnum>[
  _$breedingsitesListMineCountryIdErrorComponentAttrEnum_countryId,
  _$breedingsitesListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineCountryIdErrorComponentCodeEnum
    _$breedingsitesListMineCountryIdErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListMineCountryIdErrorComponentCodeEnum._(
        'invalidChoice');
const BreedingsitesListMineCountryIdErrorComponentCodeEnum
    _$breedingsitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineCountryIdErrorComponentCodeEnum
    _$breedingsitesListMineCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListMineCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineCountryIdErrorComponentCodeEnum>
    _$breedingsitesListMineCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineCountryIdErrorComponentCodeEnum>(const <BreedingsitesListMineCountryIdErrorComponentCodeEnum>[
  _$breedingsitesListMineCountryIdErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineCountryIdErrorComponentAttrEnum>
    _$breedingsitesListMineCountryIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineCountryIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineCountryIdErrorComponentCodeEnum>
    _$breedingsitesListMineCountryIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineCountryIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineCountryIdErrorComponentAttrEnum> {
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
    BreedingsitesListMineCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineCountryIdErrorComponentCodeEnum> {
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
    BreedingsitesListMineCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineCountryIdErrorComponent
    extends BreedingsitesListMineCountryIdErrorComponent {
  @override
  final BreedingsitesListMineCountryIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineCountryIdErrorComponent(
          [void Function(BreedingsitesListMineCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineCountryIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineCountryIdErrorComponent rebuild(
          void Function(BreedingsitesListMineCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineCountryIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineCountryIdErrorComponent &&
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
            r'BreedingsitesListMineCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineCountryIdErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineCountryIdErrorComponent,
            BreedingsitesListMineCountryIdErrorComponentBuilder> {
  _$BreedingsitesListMineCountryIdErrorComponent? _$v;

  BreedingsitesListMineCountryIdErrorComponentAttrEnum? _attr;
  BreedingsitesListMineCountryIdErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineCountryIdErrorComponentCodeEnum? _code;
  BreedingsitesListMineCountryIdErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineCountryIdErrorComponentBuilder() {
    BreedingsitesListMineCountryIdErrorComponent._defaults(this);
  }

  BreedingsitesListMineCountryIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineCountryIdErrorComponent build() => _build();

  _$BreedingsitesListMineCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
