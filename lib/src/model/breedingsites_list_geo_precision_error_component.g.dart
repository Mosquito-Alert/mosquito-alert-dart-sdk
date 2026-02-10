// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_geo_precision_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision =
    const BreedingsitesListGeoPrecisionErrorComponentAttrEnum._('geoPrecision');
const BreedingsitesListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListGeoPrecisionErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListGeoPrecisionErrorComponentAttrEnum
    _$breedingsitesListGeoPrecisionErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'geoPrecision':
      return _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesListGeoPrecisionErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListGeoPrecisionErrorComponentAttrEnum>(const <BreedingsitesListGeoPrecisionErrorComponentAttrEnum>[
  _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_geoPrecision,
  _$breedingsitesListGeoPrecisionErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_invalid =
    const BreedingsitesListGeoPrecisionErrorComponentCodeEnum._('invalid');
const BreedingsitesListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_maxValue =
    const BreedingsitesListGeoPrecisionErrorComponentCodeEnum._('maxValue');
const BreedingsitesListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_minValue =
    const BreedingsitesListGeoPrecisionErrorComponentCodeEnum._('minValue');
const BreedingsitesListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListGeoPrecisionErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListGeoPrecisionErrorComponentCodeEnum
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_invalid;
    case 'maxValue':
      return _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_maxValue;
    case 'minValue':
      return _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_minValue;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListGeoPrecisionErrorComponentCodeEnum>(const <BreedingsitesListGeoPrecisionErrorComponentCodeEnum>[
  _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_invalid,
  _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_maxValue,
  _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_minValue,
  _$breedingsitesListGeoPrecisionErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListGeoPrecisionErrorComponentAttrEnum>
    _$breedingsitesListGeoPrecisionErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListGeoPrecisionErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListGeoPrecisionErrorComponentCodeEnum>
    _$breedingsitesListGeoPrecisionErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListGeoPrecisionErrorComponentCodeEnumSerializer();

class _$BreedingsitesListGeoPrecisionErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListGeoPrecisionErrorComponentAttrEnum> {
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
    BreedingsitesListGeoPrecisionErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListGeoPrecisionErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListGeoPrecisionErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListGeoPrecisionErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListGeoPrecisionErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListGeoPrecisionErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListGeoPrecisionErrorComponentCodeEnum> {
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
    BreedingsitesListGeoPrecisionErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListGeoPrecisionErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListGeoPrecisionErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListGeoPrecisionErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListGeoPrecisionErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListGeoPrecisionErrorComponent
    extends BreedingsitesListGeoPrecisionErrorComponent {
  @override
  final BreedingsitesListGeoPrecisionErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListGeoPrecisionErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListGeoPrecisionErrorComponent(
          [void Function(BreedingsitesListGeoPrecisionErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListGeoPrecisionErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListGeoPrecisionErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListGeoPrecisionErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListGeoPrecisionErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListGeoPrecisionErrorComponent', 'detail');
  }

  @override
  BreedingsitesListGeoPrecisionErrorComponent rebuild(
          void Function(BreedingsitesListGeoPrecisionErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListGeoPrecisionErrorComponentBuilder toBuilder() =>
      new BreedingsitesListGeoPrecisionErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListGeoPrecisionErrorComponent &&
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
            r'BreedingsitesListGeoPrecisionErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListGeoPrecisionErrorComponentBuilder
    implements
        Builder<BreedingsitesListGeoPrecisionErrorComponent,
            BreedingsitesListGeoPrecisionErrorComponentBuilder> {
  _$BreedingsitesListGeoPrecisionErrorComponent? _$v;

  BreedingsitesListGeoPrecisionErrorComponentAttrEnum? _attr;
  BreedingsitesListGeoPrecisionErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListGeoPrecisionErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListGeoPrecisionErrorComponentCodeEnum? _code;
  BreedingsitesListGeoPrecisionErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListGeoPrecisionErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListGeoPrecisionErrorComponentBuilder() {
    BreedingsitesListGeoPrecisionErrorComponent._defaults(this);
  }

  BreedingsitesListGeoPrecisionErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListGeoPrecisionErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListGeoPrecisionErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListGeoPrecisionErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListGeoPrecisionErrorComponent build() => _build();

  _$BreedingsitesListGeoPrecisionErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListGeoPrecisionErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListGeoPrecisionErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListGeoPrecisionErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListGeoPrecisionErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
