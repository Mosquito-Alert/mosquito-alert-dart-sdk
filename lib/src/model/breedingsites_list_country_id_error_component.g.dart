// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListCountryIdErrorComponentAttrEnum
    _$breedingsitesListCountryIdErrorComponentAttrEnum_countryId =
    const BreedingsitesListCountryIdErrorComponentAttrEnum._('countryId');
const BreedingsitesListCountryIdErrorComponentAttrEnum
    _$breedingsitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListCountryIdErrorComponentAttrEnum
    _$breedingsitesListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$breedingsitesListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListCountryIdErrorComponentAttrEnum>
    _$breedingsitesListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListCountryIdErrorComponentAttrEnum>(const <BreedingsitesListCountryIdErrorComponentAttrEnum>[
  _$breedingsitesListCountryIdErrorComponentAttrEnum_countryId,
  _$breedingsitesListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListCountryIdErrorComponentCodeEnum
    _$breedingsitesListCountryIdErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListCountryIdErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesListCountryIdErrorComponentCodeEnum
    _$breedingsitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListCountryIdErrorComponentCodeEnum
    _$breedingsitesListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListCountryIdErrorComponentCodeEnum>
    _$breedingsitesListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListCountryIdErrorComponentCodeEnum>(const <BreedingsitesListCountryIdErrorComponentCodeEnum>[
  _$breedingsitesListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListCountryIdErrorComponentAttrEnum>
    _$breedingsitesListCountryIdErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListCountryIdErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListCountryIdErrorComponentCodeEnum>
    _$breedingsitesListCountryIdErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListCountryIdErrorComponentCodeEnumSerializer();

class _$BreedingsitesListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListCountryIdErrorComponentAttrEnum> {
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
    BreedingsitesListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListCountryIdErrorComponentCodeEnum> {
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
    BreedingsitesListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListCountryIdErrorComponent
    extends BreedingsitesListCountryIdErrorComponent {
  @override
  final BreedingsitesListCountryIdErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListCountryIdErrorComponent(
          [void Function(BreedingsitesListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListCountryIdErrorComponent', 'detail');
  }

  @override
  BreedingsitesListCountryIdErrorComponent rebuild(
          void Function(BreedingsitesListCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListCountryIdErrorComponentBuilder toBuilder() =>
      new BreedingsitesListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListCountryIdErrorComponent &&
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
            r'BreedingsitesListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListCountryIdErrorComponentBuilder
    implements
        Builder<BreedingsitesListCountryIdErrorComponent,
            BreedingsitesListCountryIdErrorComponentBuilder> {
  _$BreedingsitesListCountryIdErrorComponent? _$v;

  BreedingsitesListCountryIdErrorComponentAttrEnum? _attr;
  BreedingsitesListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListCountryIdErrorComponentCodeEnum? _code;
  BreedingsitesListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListCountryIdErrorComponentBuilder() {
    BreedingsitesListCountryIdErrorComponent._defaults(this);
  }

  BreedingsitesListCountryIdErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListCountryIdErrorComponent build() => _build();

  _$BreedingsitesListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
