// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum._(
        'geoPrecision');
const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'geoPrecision':
      return _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum>(const <BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum>[
  _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_minValue =
    const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum._('minValue');
const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum>(const <BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum>[
  _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_minValue,
  _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesListMineGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesListMineGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geoPrecision': 'geo_precision',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'geo_precision': 'geoPrecision',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxValue': 'max_value',
    'minValue': 'min_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_value': 'maxValue',
    'min_value': 'minValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineGeoPrecisionErrorComponent
    extends BreedingsitesListMineGeoPrecisionErrorComponent {
  @override
  final BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineGeoPrecisionErrorComponent(
          [void Function(
                  BreedingsitesListMineGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineGeoPrecisionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineGeoPrecisionErrorComponent rebuild(
          void Function(BreedingsitesListMineGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineGeoPrecisionErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineGeoPrecisionErrorComponent &&
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
            r'BreedingsitesListMineGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineGeoPrecisionErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineGeoPrecisionErrorComponent,
            BreedingsitesListMineGeoPrecisionErrorComponentBuilder> {
  _$BreedingsitesListMineGeoPrecisionErrorComponent? _$v;

  BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum? _attr;
  BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum? _code;
  BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineGeoPrecisionErrorComponentBuilder() {
    BreedingsitesListMineGeoPrecisionErrorComponent._defaults(this);
  }

  BreedingsitesListMineGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineGeoPrecisionErrorComponent build() => _build();

  _$BreedingsitesListMineGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesListMineGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesListMineGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
