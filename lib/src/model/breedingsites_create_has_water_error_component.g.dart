// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_create_has_water_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesCreateHasWaterErrorComponentAttrEnum
    _$breedingsitesCreateHasWaterErrorComponentAttrEnum_hasWater =
    const BreedingsitesCreateHasWaterErrorComponentAttrEnum._('hasWater');

BreedingsitesCreateHasWaterErrorComponentAttrEnum
    _$breedingsitesCreateHasWaterErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'hasWater':
      return _$breedingsitesCreateHasWaterErrorComponentAttrEnum_hasWater;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateHasWaterErrorComponentAttrEnum>
    _$breedingsitesCreateHasWaterErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesCreateHasWaterErrorComponentAttrEnum>(const <BreedingsitesCreateHasWaterErrorComponentAttrEnum>[
  _$breedingsitesCreateHasWaterErrorComponentAttrEnum_hasWater,
]);

const BreedingsitesCreateHasWaterErrorComponentCodeEnum
    _$breedingsitesCreateHasWaterErrorComponentCodeEnum_invalid =
    const BreedingsitesCreateHasWaterErrorComponentCodeEnum._('invalid');

BreedingsitesCreateHasWaterErrorComponentCodeEnum
    _$breedingsitesCreateHasWaterErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesCreateHasWaterErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BreedingsitesCreateHasWaterErrorComponentCodeEnum>
    _$breedingsitesCreateHasWaterErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesCreateHasWaterErrorComponentCodeEnum>(const <BreedingsitesCreateHasWaterErrorComponentCodeEnum>[
  _$breedingsitesCreateHasWaterErrorComponentCodeEnum_invalid,
]);

Serializer<BreedingsitesCreateHasWaterErrorComponentAttrEnum>
    _$breedingsitesCreateHasWaterErrorComponentAttrEnumSerializer =
    new _$BreedingsitesCreateHasWaterErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesCreateHasWaterErrorComponentCodeEnum>
    _$breedingsitesCreateHasWaterErrorComponentCodeEnumSerializer =
    new _$BreedingsitesCreateHasWaterErrorComponentCodeEnumSerializer();

class _$BreedingsitesCreateHasWaterErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateHasWaterErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hasWater': 'has_water',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'has_water': 'hasWater',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateHasWaterErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateHasWaterErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasWaterErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasWaterErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasWaterErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasWaterErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesCreateHasWaterErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesCreateHasWaterErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesCreateHasWaterErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesCreateHasWaterErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesCreateHasWaterErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesCreateHasWaterErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesCreateHasWaterErrorComponent
    extends BreedingsitesCreateHasWaterErrorComponent {
  @override
  final BreedingsitesCreateHasWaterErrorComponentAttrEnum attr;
  @override
  final BreedingsitesCreateHasWaterErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesCreateHasWaterErrorComponent(
          [void Function(BreedingsitesCreateHasWaterErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesCreateHasWaterErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesCreateHasWaterErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesCreateHasWaterErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesCreateHasWaterErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesCreateHasWaterErrorComponent', 'detail');
  }

  @override
  BreedingsitesCreateHasWaterErrorComponent rebuild(
          void Function(BreedingsitesCreateHasWaterErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesCreateHasWaterErrorComponentBuilder toBuilder() =>
      new BreedingsitesCreateHasWaterErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesCreateHasWaterErrorComponent &&
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
            r'BreedingsitesCreateHasWaterErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesCreateHasWaterErrorComponentBuilder
    implements
        Builder<BreedingsitesCreateHasWaterErrorComponent,
            BreedingsitesCreateHasWaterErrorComponentBuilder> {
  _$BreedingsitesCreateHasWaterErrorComponent? _$v;

  BreedingsitesCreateHasWaterErrorComponentAttrEnum? _attr;
  BreedingsitesCreateHasWaterErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesCreateHasWaterErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesCreateHasWaterErrorComponentCodeEnum? _code;
  BreedingsitesCreateHasWaterErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesCreateHasWaterErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesCreateHasWaterErrorComponentBuilder() {
    BreedingsitesCreateHasWaterErrorComponent._defaults(this);
  }

  BreedingsitesCreateHasWaterErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesCreateHasWaterErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesCreateHasWaterErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesCreateHasWaterErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesCreateHasWaterErrorComponent build() => _build();

  _$BreedingsitesCreateHasWaterErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesCreateHasWaterErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesCreateHasWaterErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesCreateHasWaterErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesCreateHasWaterErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
