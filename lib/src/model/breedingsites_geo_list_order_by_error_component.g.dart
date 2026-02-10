// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_geo_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesGeoListOrderByErrorComponentAttrEnum
    _$breedingsitesGeoListOrderByErrorComponentAttrEnum_orderBy =
    const BreedingsitesGeoListOrderByErrorComponentAttrEnum._('orderBy');
const BreedingsitesGeoListOrderByErrorComponentAttrEnum
    _$breedingsitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListOrderByErrorComponentAttrEnum
    _$breedingsitesGeoListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$breedingsitesGeoListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListOrderByErrorComponentAttrEnum>
    _$breedingsitesGeoListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesGeoListOrderByErrorComponentAttrEnum>(const <BreedingsitesGeoListOrderByErrorComponentAttrEnum>[
  _$breedingsitesGeoListOrderByErrorComponentAttrEnum_orderBy,
  _$breedingsitesGeoListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesGeoListOrderByErrorComponentCodeEnum
    _$breedingsitesGeoListOrderByErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesGeoListOrderByErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesGeoListOrderByErrorComponentCodeEnum
    _$breedingsitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesGeoListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesGeoListOrderByErrorComponentCodeEnum
    _$breedingsitesGeoListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesGeoListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesGeoListOrderByErrorComponentCodeEnum>
    _$breedingsitesGeoListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesGeoListOrderByErrorComponentCodeEnum>(const <BreedingsitesGeoListOrderByErrorComponentCodeEnum>[
  _$breedingsitesGeoListOrderByErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesGeoListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesGeoListOrderByErrorComponentAttrEnum>
    _$breedingsitesGeoListOrderByErrorComponentAttrEnumSerializer =
    new _$BreedingsitesGeoListOrderByErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesGeoListOrderByErrorComponentCodeEnum>
    _$breedingsitesGeoListOrderByErrorComponentCodeEnumSerializer =
    new _$BreedingsitesGeoListOrderByErrorComponentCodeEnumSerializer();

class _$BreedingsitesGeoListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesGeoListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesGeoListOrderByErrorComponentCodeEnum> {
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
    BreedingsitesGeoListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesGeoListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesGeoListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesGeoListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesGeoListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesGeoListOrderByErrorComponent
    extends BreedingsitesGeoListOrderByErrorComponent {
  @override
  final BreedingsitesGeoListOrderByErrorComponentAttrEnum attr;
  @override
  final BreedingsitesGeoListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesGeoListOrderByErrorComponent(
          [void Function(BreedingsitesGeoListOrderByErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesGeoListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesGeoListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesGeoListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesGeoListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesGeoListOrderByErrorComponent', 'detail');
  }

  @override
  BreedingsitesGeoListOrderByErrorComponent rebuild(
          void Function(BreedingsitesGeoListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesGeoListOrderByErrorComponentBuilder toBuilder() =>
      new BreedingsitesGeoListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesGeoListOrderByErrorComponent &&
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
            r'BreedingsitesGeoListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesGeoListOrderByErrorComponentBuilder
    implements
        Builder<BreedingsitesGeoListOrderByErrorComponent,
            BreedingsitesGeoListOrderByErrorComponentBuilder> {
  _$BreedingsitesGeoListOrderByErrorComponent? _$v;

  BreedingsitesGeoListOrderByErrorComponentAttrEnum? _attr;
  BreedingsitesGeoListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesGeoListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesGeoListOrderByErrorComponentCodeEnum? _code;
  BreedingsitesGeoListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesGeoListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesGeoListOrderByErrorComponentBuilder() {
    BreedingsitesGeoListOrderByErrorComponent._defaults(this);
  }

  BreedingsitesGeoListOrderByErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesGeoListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesGeoListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesGeoListOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesGeoListOrderByErrorComponent build() => _build();

  _$BreedingsitesGeoListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesGeoListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesGeoListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesGeoListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesGeoListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
