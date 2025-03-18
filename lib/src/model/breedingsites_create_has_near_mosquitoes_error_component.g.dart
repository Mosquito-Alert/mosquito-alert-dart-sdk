// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_has_near_mosquitoes_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_hasNearMosquitoes =
    const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum._(
        'hasNearMosquitoes');
const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'hasNearMosquitoes':
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_hasNearMosquitoes;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum>
    _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum>(const <BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum>[
  _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_hasNearMosquitoes,
  _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum._(
        'invalid');
const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum
    _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum>
    _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum>(const <BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum>[
  _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_invalid,
  _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum>
    _$breedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum>
    _$breedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hasNearMosquitoes': 'has_near_mosquitoes',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'has_near_mosquitoes': 'hasNearMosquitoes',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum> {
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
    BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasNearMosquitoesErrorComponent
    extends BreedingsitesCreateHasNearMosquitoesErrorComponent {
  @override
  final BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateHasNearMosquitoesErrorComponent(
          [void Function(
                  BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesCreateHasNearMosquitoesErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateHasNearMosquitoesErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateHasNearMosquitoesErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BreedingsitesCreateHasNearMosquitoesErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateHasNearMosquitoesErrorComponent rebuild(
          void Function(
                  BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateHasNearMosquitoesErrorComponent &&
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
            r'BreedingsitesCreateHasNearMosquitoesErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateHasNearMosquitoesErrorComponent,
            BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder> {
  _$BreedingsitesCreateHasNearMosquitoesErrorComponent? _$v;

  BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum? _attr;
  BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesCreateHasNearMosquitoesErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum? _code;
  BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesCreateHasNearMosquitoesErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder() {
    BreedingsitesCreateHasNearMosquitoesErrorComponent._defaults(this);
  }

  BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateHasNearMosquitoesErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateHasNearMosquitoesErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateHasNearMosquitoesErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateHasNearMosquitoesErrorComponent build() => _build();

  _$BreedingsitesCreateHasNearMosquitoesErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateHasNearMosquitoesErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'BreedingsitesCreateHasNearMosquitoesErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'BreedingsitesCreateHasNearMosquitoesErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BreedingsitesCreateHasNearMosquitoesErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
